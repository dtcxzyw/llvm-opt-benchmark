target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReplacedNodes = type { ptr }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TypeAryPtr = type <{ %class.TypeOopPtr, ptr, i8, [7 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.TypeAry = type <{ %class.Type.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
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
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.SwitchRange = type { i32, i32, i32, float }
%class.Parse = type { %class.GraphKit.base, ptr, float, float, i32, ptr, i32, ptr, ptr, i32, [4 x i8], %class.GraphKit, i8, i8, i8, i8, ptr, ptr, %class.ciBytecodeStream, ptr, i8, i8, i32 }
%class.GraphKit.base = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32 }>
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.ciMethodData = type { %class.ciMetadata, i32, i32, ptr, i32, i32, i32, i8, i8, i64, i64, i64, i64, i32, %"class.MethodData::CompilerCounters" }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.12 }
%union.anon.12 = type { i64, [56 x i8] }
%class.GrowableArray.20 = type { %class.GrowableArrayWithAllocator.21, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.21 = type { %class.GrowableArrayView.22 }
%class.GrowableArrayView.22 = type { %class.GrowableArrayBase, ptr }
%class.SwitchRanges = type { ptr, ptr, ptr, float, i32 }
%class.JumpNode = type <{ %class.PCTableNode, ptr, float, [4 x i8] }>
%class.PCTableNode = type { %class.MultiBranchNode.base, i32 }
%class.MultiBranchNode.base = type { %class.MultiNode.base }
%class.JumpProjNode = type { %class.JProjNode.base, i32, i32, i32 }
%class.JProjNode.base = type { %class.ProjNode.base }
%class.ProjNode.base = type <{ %class.Node.base, i32, i8 }>
%"class.Parse::Block" = type { ptr, i32, i32, i32, i8, i8, i8, ptr, %class.MethodLivenessResult, i8, i32, i32, ptr }
%class.MethodLivenessResult = type <{ %class.ResourceBitMap, i8, [7 x i8] }>
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.Bytecode = type <{ ptr, i32, [4 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.UnstableIfTrap = type { ptr, i8, i32 }
%class.TypeF = type { %class.Type.base, float }
%class.TypeD = type { %class.Type.base, double }
%class.TypeNode = type { %class.Node.base, ptr }
%class.CastIINode = type <{ %class.ConstraintCastNode, i8, [7 x i8] }>
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.ciConstant = type { i8, %union.anon.13 }
%union.anon.13 = type { i64 }
%class.constantTag = type { i8 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.Type_Array = type { ptr, i32, ptr }
%class.TypeNarrowPtr = type { %class.Type.base, ptr }
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
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%struct.ByteswapImpl = type { i8 }
%class.ProfileData = type { ptr, ptr }
%class.DataLayout = type { %union.anon.18, [1 x i64] }
%union.anon.18 = type { i64 }
%struct.ByteswapImpl.23 = type { i8 }
%"class.ciTypeFlow::Block" = type { ptr, ptr, ptr, ptr, %class.GrowableArray.24, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, ptr }
%class.GrowableArray.24 = type { %class.GrowableArrayWithAllocator.25, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.25 = type { %class.GrowableArrayView.26 }
%class.GrowableArrayView.26 = type { %class.GrowableArrayBase, ptr }
%"class.ciTypeFlow::StateVector" = type { ptr, i32, i32, ptr, i32, i32, %"class.ciTypeFlow::LocalSet" }
%"class.ciTypeFlow::LocalSet" = type { i64 }
%class.ProfileBooleanNode = type <{ %class.Node.base, i32, i32, i8, i8, [2 x i8] }>
%class.Chunk = type { ptr, i64 }
%"class.ciTypeFlow::Loop" = type <{ ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], %"class.ciTypeFlow::LocalSet", i32, [4 x i8] }>
%class.ciBlock = type { i32, i32, i32, i32, i32, i32, i32 }
%class.anon = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN8GraphKit3popEv = comdat any

$_ZN10TypeAryPtr19get_array_body_typeE9BasicType = comdat any

$_ZN8GraphKit9push_pairEP4Node = comdat any

$_ZN8GraphKit4pushEP4Node = comdat any

$_ZN8GraphKit8pop_pairEv = comdat any

$_ZN8GraphKit4peekEi = comdat any

$_ZN8GraphKit10null_checkEP4Node9BasicType = comdat any

$_ZNK8GraphKit3topEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type9is_aryptrEv = comdat any

$_ZNK10TypeAryPtr4sizeEv = comdat any

$_ZNK10TypeAryPtr4elemEv = comdat any

$_ZNK4Type8make_ptrEv = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZNK4Type10is_instptrEv = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZNK4Type16join_speculativeEPKS_ = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZNK10TypeOopPtr14unloaded_klassEv = comdat any

$_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8CmpUNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZN14RangeCheckNodeC2EP4NodeS1_ff = comdat any

$_ZN11PhaseValues8set_typeEPK4NodePK4Type = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK8GraphKit15record_for_igvnEP4Node = comdat any

$_ZN8GraphKit11set_controlEP4Node = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff = comdat any

$_ZN5Parse14repush_if_argsEv = comdat any

$_ZN5Parse4iterEv = comdat any

$_ZNK16ciBytecodeStream14get_dest_tableEi = comdat any

$_ZNK16ciBytecodeStream13get_int_tableEi = comdat any

$_ZN5Parse19maybe_add_safepointEi = comdat any

$_ZNK8GraphKit6methodEv = comdat any

$_ZN12ciMethodData9is_matureEv = comdat any

$_ZNK8GraphKit3bciEv = comdat any

$_ZNK15MultiBranchData13default_countEv = comdat any

$_ZN11SwitchRange8setRangeEiiif = comdat any

$_ZNK15MultiBranchData8count_atEi = comdat any

$_ZN11SwitchRange6adjoinEiifb = comdat any

$_ZN11SwitchRange3setEiif = comdat any

$_ZN11SwitchRange11adjoinRangeEiiifb = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZNK11SwitchRange2hiEv = comdat any

$_ZNK11SwitchRange3cntEv = comdat any

$_ZNK11SwitchRange2loEv = comdat any

$_ZNK11SwitchRange4destEv = comdat any

$_ZN11SwitchRange6adjoinERS_ = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_Z13java_subtractii = comdat any

$_ZN8MulLNodeC2EP4NodeS1_ = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN8JumpNodeC2EP4NodeS1_jPff = comdat any

$_ZN12JumpProjNodeC2EP4Nodejii = comdat any

$_ZNK5Parse5blockEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK11SwitchRange12is_singletonEv = comdat any

$_ZNK5Parse5Block14num_successorsEv = comdat any

$_ZNK5Parse5Block12successor_atEi = comdat any

$_ZN5Parse5Block13next_path_numEv = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK16ciBytecodeStream8next_bciEv = comdat any

$_ZNK5Parse2bcEv = comdat any

$_ZNK16ciBytecodeStream8get_destEv = comdat any

$_ZNK16ciBytecodeStream12get_far_destEv = comdat any

$_ZN5Parse17successor_for_bciEi = comdat any

$_ZNK5Parse5Block4peekEi = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK11ProfileData11as_JumpDataEv = comdat any

$_ZNK8JumpData5takenEv = comdat any

$_ZNK11ProfileData13as_BranchDataEv = comdat any

$_ZNK10BranchData9not_takenEv = comdat any

$_ZNK5Parse5Block5countEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK5Parse12is_osr_parseEv = comdat any

$_ZN12ciMethodData8is_emptyEv = comdat any

$_ZNK7Compile16eliminate_boxingEv = comdat any

$_ZN8GraphKit19create_and_xform_ifEP4NodeS1_ff = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZNK8BoolTest6negateEv = comdat any

$_ZNK8BoolTest12is_canonicalEv = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK5Parse5Block11is_SEL_headEv = comdat any

$_ZNK5Parse5Block12preds_parsedEv = comdat any

$_ZN8GraphKit6dec_spEi = comdat any

$_ZN5Parse5Block18set_has_predicatesEv = comdat any

$_ZNK4Node6is_CmpEv = comdat any

$_ZN14UnstableIfTrapnwEm = comdat any

$_ZNK4Node17as_CallStaticJavaEv = comdat any

$_ZN14UnstableIfTrapC2EP18CallStaticJavaNodePN5Parse5BlockE = comdat any

$_ZNK8BoolTest7commuteEv = comdat any

$_ZNK4Type12isa_klassptrEv = comdat any

$_ZNK4Type10isa_aryptrEv = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK8GraphKit3mapEv = comdat any

$_ZNK8GraphKit4jvmsEv = comdat any

$_ZNK8JVMState6is_locEj = comdat any

$_ZNK8JVMState6is_stkEj = comdat any

$_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK4Node7as_TypeEv = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK4Type18isa_float_constantEv = comdat any

$_ZNK4Type19isa_double_constantEv = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZN8GraphKit6inc_spEi = comdat any

$_ZN8GraphKit14basic_plus_adrEP4NodeS1_ = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN7Compile16check_node_countEjPKc = comdat any

$_ZNK8GraphKit7longconEl = comdat any

$_ZNK8GraphKit7zeroconE9BasicType = comdat any

$_ZNK8GraphKit7makeconEPK4Type = comdat any

$_ZNK8GraphKit6intconEi = comdat any

$_ZNK16ciBytecodeStream15get_constant_u1Ev = comdat any

$_ZNK16ciBytecodeStream15get_constant_u2Eb = comdat any

$_ZNK8GraphKit4nullEv = comdat any

$_ZN8GraphKit9push_nodeE9BasicTypeP4Node = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZNK16ciBytecodeStream11is_in_errorEv = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZNK8GraphKit5localEj = comdat any

$_ZNK16ciBytecodeStream9get_indexEv = comdat any

$_ZN8GraphKit15push_pair_localEi = comdat any

$_ZN8GraphKit9set_localEjP4Node = comdat any

$_ZN8GraphKit14set_pair_localEiP4Node = comdat any

$_ZN5Parse11do_getfieldEv = comdat any

$_ZN5Parse12do_getstaticEv = comdat any

$_ZN5Parse11do_putfieldEv = comdat any

$_ZN5Parse12do_putstaticEv = comdat any

$_ZN8GraphKit14zero_check_intEP4Node = comdat any

$_ZN8ModINodeC2EP4NodeS1_S1_ = comdat any

$_ZN8DivINodeC2EP4NodeS1_S1_ = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN7OrINodeC2EP4NodeS1_ = comdat any

$_ZN8XorINodeC2EP4NodeS1_ = comdat any

$_ZN11LShiftINodeC2EP4NodeS1_ = comdat any

$_ZN11RShiftINodeC2EP4NodeS1_ = comdat any

$_ZN12URShiftINodeC2EP4NodeS1_ = comdat any

$_ZN8NegFNodeC2EP4Node = comdat any

$_ZN8SubFNodeC2EP4NodeS1_ = comdat any

$_ZN8AddFNodeC2EP4NodeS1_ = comdat any

$_ZN8MulFNodeC2EP4NodeS1_ = comdat any

$_ZN8DivFNodeC2EP4NodeS1_S1_ = comdat any

$_ZN8ModFNodeC2EP4NodeS1_S1_ = comdat any

$_ZN9CmpF3NodeC2EP4NodeS1_ = comdat any

$_ZN11ConvF2INodeC2EP4Node = comdat any

$_ZN11ConvD2INodeC2EP4Node = comdat any

$_ZN11ConvF2DNodeC2EP4Node = comdat any

$_ZN11ConvD2FNodeC2EP4Node = comdat any

$_ZN11ConvL2FNodeC2EP4Node = comdat any

$_ZN11ConvL2DNodeC2EP4Node = comdat any

$_ZN11ConvF2LNodeC2EP4Node = comdat any

$_ZN11ConvD2LNodeC2EP4Node = comdat any

$_ZN8SubDNodeC2EP4NodeS1_ = comdat any

$_ZN8AddDNodeC2EP4NodeS1_ = comdat any

$_ZN8MulDNodeC2EP4NodeS1_ = comdat any

$_ZN8DivDNodeC2EP4NodeS1_S1_ = comdat any

$_ZN8NegDNodeC2EP4Node = comdat any

$_ZN8ModDNodeC2EP4NodeS1_S1_ = comdat any

$_ZN9CmpD3NodeC2EP4NodeS1_ = comdat any

$_ZN8AndLNodeC2EP4NodeS1_ = comdat any

$_ZN7OrLNodeC2EP4NodeS1_ = comdat any

$_ZN8XorLNodeC2EP4NodeS1_ = comdat any

$_ZN11LShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN11RShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN12URShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8GraphKit15zero_check_longEP4Node = comdat any

$_ZN8ModLNodeC2EP4NodeS1_S1_ = comdat any

$_ZN8DivLNodeC2EP4NodeS1_S1_ = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZN16ciBytecodeStream7next_bcEv = comdat any

$_ZNK16ciBytecodeStream13next_get_destEv = comdat any

$_ZN9CmpL3NodeC2EP4NodeS1_ = comdat any

$_ZN11ConvL2INodeC2EP4NodePK7TypeInt = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN11ConvI2FNodeC2EP4Node = comdat any

$_ZN11ConvI2DNodeC2EP4Node = comdat any

$_ZNK16ciBytecodeStream12get_iinc_conEv = comdat any

$_ZNK8GraphKit3envEv = comdat any

$_ZNK5ciEnv28jvmti_can_post_on_exceptionsEv = comdat any

$_ZNK5Parse5Block10pred_countEv = comdat any

$_ZN5Parse5Block9set_countEj = comdat any

$_ZN8GraphKit14too_many_trapsEN14Deoptimization11DeoptReasonE = comdat any

$_ZN8GraphKit11null_assertEP4Node9BasicType = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN9Bytecodes4nameENS_4CodeE = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode5stackEP8JVMStatej = comdat any

$_ZNK13SafePointNode12verify_inputEP8JVMStatej = comdat any

$_ZNK8JVMState6stkoffEv = comdat any

$_ZN13SafePointNode9set_stackEP8JVMStatejP4Node = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZNK13TypeNarrowPtr11get_ptrtypeEv = comdat any

$_ZNK4Type14is_narrowklassEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZNK4Type11join_helperEPKS_b = comdat any

$_ZNK4Type24assert_type_verify_emptyEv = comdat any

$_ZNK4Type4dualEv = comdat any

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

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZN7Compile15record_for_igvnEP4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN13SafePointNode11set_controlEP4Node = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZNK16ciBytecodeStream7cur_bciEv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZNK9ArrayData13array_uint_atEi = comdat any

$_ZNK11ProfileData7uint_atEi = comdat any

$_ZNK11ProfileData9intptr_atEi = comdat any

$_ZNK11ProfileData4dataEv = comdat any

$_ZNK10DataLayout7cell_atEi = comdat any

$_ZN13GrowableArrayI12SwitchRangesEC2Ev = comdat any

$_ZN12SwitchRangesC2EP11SwitchRangeS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_ = comdat any

$_ZNK17GrowableArrayViewI12SwitchRangesE6adr_atEi = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewI12SwitchRangesE3popEv = comdat any

$_ZN13GrowableArrayI12SwitchRangesED2Ev = comdat any

$_ZN13GrowableArrayI12SwitchRangesEC2Ei = comdat any

$_ZN13GrowableArrayI12SwitchRangesE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayI12SwitchRangesE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI12SwitchRangesEC2EPS0_ii = comdat any

$_ZN12SwitchRangesC2Ev = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayI12SwitchRangesE8allocateEv = comdat any

$_ZN13GrowableArrayI12SwitchRangesE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI12SwitchRangesE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI12SwitchRangesE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI12SwitchRangesE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayI12SwitchRangesE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewI12SwitchRangesED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_Z5clampIfET_S0_S0_S0_ = comdat any

$_Z4MIN2IfET_S0_S0_ = comdat any

$_Z4MAX2IfET_S0_S0_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN11PCTableNodeC2EP4NodeS1_j = comdat any

$_ZN15MultiBranchNodeC2Ej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZNK9MultiNode6is_CFGEv = comdat any

$_ZNK9MultiNode20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK9MultiNode4hashEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK9MultiNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN9JProjNodeC2EP4Nodej = comdat any

$_ZNK16ciBytecodeStream6cur_bcEv = comdat any

$_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE = comdat any

$_ZNK16ciBytecodeStream8bytecodeEv = comdat any

$_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE = comdat any

$_ZNK16ciBytecodeStream10cur_bc_rawEv = comdat any

$_ZN8BytecodeC2EPK16ciBytecodeStreamPh = comdat any

$_ZNK16ciBytecodeStream7cur_bcpEv = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZNK8Bytecode7addr_atEi = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE = comdat any

$_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE = comdat any

$_ZNK5Parse5Block8start_spEv = comdat any

$_ZNK5Parse5Block4flowEv = comdat any

$_ZNK10ciTypeFlow5Block10stack_sizeEv = comdat any

$_ZNK10ciTypeFlow11StateVector10stack_sizeEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK18ProfileBooleanNode11false_countEv = comdat any

$_ZNK18ProfileBooleanNode10true_countEv = comdat any

$_ZN18ProfileBooleanNode7consumeEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN9Bytecodes5depthENS_4CodeE = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZNK10ciTypeFlow5Block25is_single_entry_loop_headEv = comdat any

$_ZNK10ciTypeFlow5Block12is_loop_headEv = comdat any

$_ZNK10ciTypeFlow5Block4loopEv = comdat any

$_ZNK10ciTypeFlow4Loop4headEv = comdat any

$_ZNK10ciTypeFlow4Loop14is_irreducibleEv = comdat any

$_ZNK10ciTypeFlow4Loop6parentEv = comdat any

$_ZN8GraphKit6set_spEi = comdat any

$_ZNK8GraphKit2spEv = comdat any

$_ZNK5Parse5Block5startEv = comdat any

$_ZNK10ciTypeFlow5Block5startEv = comdat any

$_ZNK7ciBlock9start_bciEv = comdat any

$_ZNK4Node15is_DecodeNKlassEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZNK8JVMState6locoffEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZNK7Compile3oomEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZNK7Compile14max_node_limitEv = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZNK8Bytecode15get_constant_u1EiN9Bytecodes4CodeE = comdat any

$_ZNK16ciBytecodeStream16instruction_sizeEv = comdat any

$_ZN8Bytecode20assert_constant_sizeEiiN9Bytecodes4CodeEb = comdat any

$_ZNK8Bytecode15get_constant_u2EiN9Bytecodes4CodeEb = comdat any

$_ZNK11constantTag28is_unresolved_klass_in_errorEv = comdat any

$_ZNK11constantTag25is_method_handle_in_errorEv = comdat any

$_ZNK11constantTag23is_method_type_in_errorEv = comdat any

$_ZNK11constantTag28is_dynamic_constant_in_errorEv = comdat any

$_ZNK13SafePointNode5localEP8JVMStatej = comdat any

$_ZNK16ciBytecodeStream12get_index_u2Eb = comdat any

$_ZNK16ciBytecodeStream12get_index_u1Ev = comdat any

$_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb = comdat any

$_ZN5Bytes13get_native_u2EPh = comdat any

$_ZN9Bytecodes17native_byte_orderENS_4CodeE = comdat any

$_ZN9Bytecodes13has_all_flagsENS_4CodeEib = comdat any

$_ZN9Bytecodes5flagsEib = comdat any

$_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZN7NegNodeC2EP4Node = comdat any

$_ZN9SubFPNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpFNodeC2EP4NodeS1_ = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN8CmpDNodeC2EP4NodeS1_ = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZNK16ciBytecodeStream13next_bytecodeEv = comdat any

$_ZN8CmpLNodeC2EP4NodeS1_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV15MultiBranchNode = comdat any

$_ZTV10LShiftNode = comdat any

$_ZTV7NegNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"observe that='!need_range_check'\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"!loaded array\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"range_check\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"taken always\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"taken never\00", align 1
@UseSwitchProfiling = external global i8, align 1
@UseJumpTables = external global i8, align 1
@MaxJumpTableSparseness = external global i64, align 8
@MaxJumpTableSize = external global i64, align 8
@MinJumpTableSize = external global i64, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"frem\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"drem\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"l2f\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"branch target_bci='%d' taken='%d' not_taken='%d'\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%20.2f\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"branch target_bci='%d' taken='%d' not_taken='%d' cnt='%f' prob='%s'\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@UseInterpreter = external global i8, align 1
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@NodeLimitFudgeFactor = external global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"out of nodes parsing method\00", align 1
@_ZN5TypeF3ONEE = external global ptr, align 8
@_ZN5TypeD3ONEE = external global ptr, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"constant in error state\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unresolved constant\00", align 1
@_ZN8TypeLong3INTE = external global ptr, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"breakpoint in method\00", align 1
@tty = external global ptr, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"\0AUnhandled bytecode %s\0A\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/parse2.cpp\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10TypeAryPtr16_array_body_typeE = external global [20 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8CmpUNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14RangeCheckNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8JumpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11PCTableNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV15MultiBranchNode = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9MultiNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @__cxa_pure_virtual, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN4Node14NotAMachineRegE = external constant i32, align 4
@_ZTV12JumpProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9JProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN9Bytecodes6_depthE = external constant [239 x i8], align 16
@.str.29 = private unnamed_addr constant [10 x i8] c"032147658\00", align 1
@_ZTV15CheckCastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastIINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@type2size = external global [20 x i32], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN9Bytecodes6_flagsE = external global [512 x i16], align 16
@_ZTV8ModINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8DivINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7OrINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8XorINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8NegFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7NegNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV8SubFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9SubFPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddFNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MulFNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8DivFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ModFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CmpF3Node = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11ConvF2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvD2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN4Type6DOUBLEE = external global ptr, align 8
@_ZTV11ConvF2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN4Type5FLOATE = external global ptr, align 8
@_ZTV11ConvD2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZTV11ConvF2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvD2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8SubDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddDNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MulDNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8DivDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8NegDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ModDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CmpD3Node = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7OrLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8XorLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ModLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8DivLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@_ZTV9CmpL3Node = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvI2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvI2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN9Bytecodes5_nameE = external constant [239 x ptr], align 16
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse2.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = load i8, ptr %4, align 1
  %24 = call noundef ptr @_ZN5Parse16array_addressingE9BasicTypeiRPK4Type(ptr noundef nonnull align 8 dereferenceable(352) %11, i8 noundef zeroext %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %24, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %49

27:                                               ; preds = %20
  %28 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %29 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 4, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i8, ptr %4, align 1
  %36 = call noundef ptr @_ZN10TypeAryPtr19get_array_body_typeE9BasicType(i8 noundef zeroext %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %4, align 1
  %42 = call noundef ptr @_ZN8GraphKit14access_load_atEP4NodeS1_PK7TypePtrPK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef zeroext %41, i64 noundef 17182228480)
  store ptr %42, ptr %10, align 8
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %46)
  br label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %45, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse16array_addressingE9BasicTypeiRPK4Type(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %class.PreserveJVMState, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 0, %28
  %30 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 1, %31
  %33 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %34, i8 noundef zeroext 13)
  store ptr %35, ptr %11, align 8
  %36 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  store ptr %38, ptr %5, align 8
  br label %225

39:                                               ; preds = %4
  %40 = getelementptr inbounds %class.GraphKit, ptr %27, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %41, ptr noundef %42)
  %44 = call noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK10TypeAryPtr4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %47)
  %49 = load ptr, ptr %9, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %39
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  %64 = call noundef ptr @_ZN15ciInstanceKlass24unique_concrete_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %63)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
  %69 = call noundef ptr @_ZN4Type14get_const_typeEP6ciTypeNS_17InterfaceHandlingE(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef ptr @_ZNK4Type16join_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %59
  br label %75

75:                                               ; preds = %74, %55, %39
  %76 = getelementptr inbounds %class.GraphKit, ptr %27, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %77, ptr noundef %78)
  %80 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %79)
  store ptr %80, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %class.TypeInt, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %class.TypeInt, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %75
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %class.TypeInt, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  store i8 0, ptr %18, align 1
  %94 = getelementptr inbounds i8, ptr %27, i64 8
  %95 = getelementptr inbounds %class.Phase, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %27, i64 8
  %101 = getelementptr inbounds %class.Phase, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %102)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %103, ptr noundef @.str)
  br label %104

104:                                              ; preds = %99, %93
  br label %105

105:                                              ; preds = %104, %88, %75
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 33
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(89) %106)
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %12, align 8
  %113 = call noundef ptr @_ZNK10TypeOopPtr14unloaded_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %112)
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 9, i32 noundef 2, ptr noundef %114, ptr noundef @.str.4, i1 noundef zeroext false, i1 noundef zeroext false)
  %116 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  store ptr %116, ptr %5, align 8
  br label %225

117:                                              ; preds = %105
  %118 = load i8, ptr %18, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %213

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %class.TypeInt, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds %class.GraphKit, ptr %27, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %127, i32 noundef 0)
  store ptr %128, ptr %20, align 8
  br label %158

129:                                              ; preds = %120
  %130 = load ptr, ptr %11, align 8
  %131 = call noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %130)
  store ptr %131, ptr %21, align 8
  %132 = getelementptr inbounds %class.GraphKit, ptr %27, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %21, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %134, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %129
  %140 = phi ptr [ %134, %136 ], [ null, %129 ]
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(2400) %133, ptr noundef %140)
  store ptr %144, ptr %22, align 8
  store i32 3, ptr %23, align 4
  %145 = getelementptr inbounds %class.GraphKit, ptr %27, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr %23, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %149, %139
  %153 = phi ptr [ %147, %149 ], [ null, %139 ]
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(2400) %146, ptr noundef %153)
  store ptr %157, ptr %20, align 8
  br label %158

158:                                              ; preds = %152, %125
  %159 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %163 = load ptr, ptr %20, align 8
  call void @_ZN14RangeCheckNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %159, ptr noundef %162, ptr noundef %163, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00)
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi ptr [ %159, %161 ], [ null, %158 ]
  store ptr %165, ptr %24, align 8
  %166 = getelementptr inbounds %class.GraphKit, ptr %27, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %class.GraphKit, ptr %27, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(60) %169, ptr noundef %171)
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %167, ptr noundef %168, ptr noundef %175)
  %176 = load ptr, ptr %20, align 8
  %177 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %176)
  br i1 %177, label %180, label %178

178:                                              ; preds = %164
  %179 = load ptr, ptr %24, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %164
  %181 = getelementptr inbounds %class.GraphKit, ptr %27, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %184 = icmp eq ptr %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %24, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %183, ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %180
  %188 = phi ptr [ %183, %185 ], [ null, %180 ]
  %189 = load ptr, ptr %182, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(2400) %182, ptr noundef %188)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %192)
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef %27, i1 noundef zeroext true)
  %193 = getelementptr inbounds %class.GraphKit, ptr %27, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %187
  %198 = load ptr, ptr %24, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %187
  %200 = phi ptr [ %195, %197 ], [ null, %187 ]
  %201 = load ptr, ptr %194, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(2400) %194, ptr noundef %200)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %204)
  %205 = getelementptr inbounds i8, ptr %27, i64 8
  %206 = getelementptr inbounds %class.Phase, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef zeroext i1 @_ZNK7Compile26allow_range_check_smearingEv(ptr noundef nonnull align 8 dereferenceable(2316) %207)
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  %210 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 3, i32 noundef 3, ptr noundef null, ptr noundef @.str.5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %212

211:                                              ; preds = %199
  call void @_ZN8GraphKit13builtin_throwEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(84) %27, i32 noundef 3)
  br label %212

212:                                              ; preds = %211, %209
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #7
  br label %213

213:                                              ; preds = %212, %117
  %214 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  store ptr %216, ptr %5, align 8
  br label %225

217:                                              ; preds = %213
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i8, ptr %7, align 1
  %221 = load ptr, ptr %13, align 8
  %222 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  %223 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %27, ptr noundef %218, ptr noundef %219, i8 noundef zeroext %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %26, align 8
  %224 = load ptr, ptr %26, align 8
  store ptr %224, ptr %5, align 8
  br label %225

225:                                              ; preds = %217, %215, %111, %37
  %226 = load ptr, ptr %5, align 8
  ret ptr %226
}

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.SafePointNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = call noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %10, i32 noundef %13)
  ret ptr %14
}

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

declare noundef ptr @_ZN8GraphKit14access_load_atEP4NodeS1_PK7TypePtrPK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef) #2

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
define hidden void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = load i8, ptr %4, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 1
  %27 = call noundef ptr @_ZN5Parse16array_addressingE9BasicTypeiRPK4Type(ptr noundef nonnull align 8 dereferenceable(352) %11, i8 noundef zeroext %23, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %27, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %62

30:                                               ; preds = %20
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @_ZN5Parse17array_store_checkEv(ptr noundef nonnull align 8 dereferenceable(352) %11)
  %35 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %62

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %30
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  store ptr %42, ptr %8, align 8
  br label %45

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %47 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 4, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i8, ptr %4, align 1
  %54 = call noundef ptr @_ZN10TypeAryPtr19get_array_body_typeE9BasicType(i8 noundef zeroext %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %4, align 1
  %61 = call noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i8 noundef zeroext %60, i64 noundef 2359360)
  br label %62

62:                                               ; preds = %52, %36, %29
  ret void
}

declare void @_ZN5Parse17array_store_checkEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %4)
  ret ptr %6
}

declare noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = call noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %17)
  ret ptr %18
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
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10TypeAryPtr4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeAryPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeAry, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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

declare noundef ptr @_ZN15ciInstanceKlass24unique_concrete_subklassEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare noundef ptr @_ZN4Type14get_const_typeEP6ciTypeNS_17InterfaceHandlingE(ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK10TypeOopPtr14unloaded_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 29
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %7
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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

declare noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
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

declare void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK7Compile26allow_range_check_smearingEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

declare void @_ZN8GraphKit13builtin_throwEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %class.GraphKit, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %6
  %25 = phi ptr [ %19, %21 ], [ null, %6 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %25)
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds %class.GraphKit, ptr %16, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %10, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %24
  %38 = phi ptr [ %32, %34 ], [ null, %24 ]
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %38)
  store ptr %42, ptr %14, align 8
  %43 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %16)
  %44 = load ptr, ptr %14, align 8
  %45 = load float, ptr %11, align 4
  %46 = load float, ptr %12, align 4
  %47 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef %43, ptr noundef %44, float noundef %45, float noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  ret ptr %48
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
define hidden void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.PreserveJVMState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %13, i1 noundef zeroext true)
  %14 = getelementptr inbounds %class.GraphKit, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi ptr [ %16, %18 ], [ null, %4 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %21)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef %26)
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = call noundef i32 @_ZN5Parse14repush_if_argsEv(ptr noundef nonnull align 8 dereferenceable(352) %13)
  %31 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %13, i32 noundef 22, i32 noundef 2, ptr noundef null, ptr noundef @.str.6, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %13, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #7
  %35 = getelementptr inbounds %class.GraphKit, ptr %13, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %37, %39 ], [ null, %34 ]
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %42)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef %47)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Parse14repush_if_argsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %4)
  %6 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %6)
  %8 = sub nsw i32 0, %7
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  call void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %4, i32 noundef %9)
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse18jump_if_false_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.PreserveJVMState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %13, i1 noundef zeroext true)
  %14 = getelementptr inbounds %class.GraphKit, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi ptr [ %16, %18 ], [ null, %4 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %21)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef %26)
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = call noundef i32 @_ZN5Parse14repush_if_argsEv(ptr noundef nonnull align 8 dereferenceable(352) %13)
  %31 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %13, i32 noundef 22, i32 noundef 2, ptr noundef null, ptr noundef @.str.7, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %13, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #7
  %35 = getelementptr inbounds %class.GraphKit, ptr %13, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %37, %39 ], [ null, %34 ]
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %42)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef %47)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse19jump_if_always_forkEib(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZN5Parse14repush_if_argsEv(ptr noundef nonnull align 8 dereferenceable(352) %8)
  %13 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %8, i32 noundef 22, i32 noundef 2, ptr noundef null, ptr noundef @.str.7, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  call void @_ZN5Parse14merge_new_pathEi(ptr noundef nonnull align 8 dereferenceable(352) %8, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse14do_tableswitchEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %23)
  %25 = call noundef i32 @_ZNK16ciBytecodeStream14get_dest_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
  store i32 %25, ptr %3, align 4
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %23)
  %27 = call noundef i32 @_ZNK16ciBytecodeStream13get_int_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1)
  store i32 %27, ptr %4, align 4
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %23)
  %29 = call noundef i32 @_ZNK16ciBytecodeStream13get_int_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 2)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %1
  %37 = load i32, ptr %3, align 4
  call void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %23, i32 noundef %37)
  %38 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %39 = load i32, ptr %3, align 4
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %23, i32 noundef %39)
  br label %221

40:                                               ; preds = %1
  %41 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %42 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %41)
  store ptr %42, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %43)
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load i8, ptr @UseSwitchProfiling, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %51 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %49, i32 noundef %50, ptr noundef null)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 9
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %60, %54, %48
  br label %63

63:                                               ; preds = %62, %45, %40
  %64 = getelementptr inbounds i8, ptr %23, i64 8
  %65 = getelementptr inbounds %class.Phase, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %68 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %69 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %67, i32 noundef %68, i32 noundef 22)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %3, align 4
  %75 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %76 = icmp sle i32 %74, %75
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %80, i32 noundef 0)
  store ptr %81, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %82, -2147483648
  br i1 %83, label %84, label %105

84:                                               ; preds = %63
  store float 1.000000e+00, ptr %15, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef i32 @_ZNK15MultiBranchData13default_countEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = uitofp i32 %89 to float
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %91, 2147483647
  %93 = select i1 %92, float 2.000000e+00, float 1.000000e+00
  %94 = fdiv float %90, %93
  store float %94, ptr %15, align 4
  br label %95

95:                                               ; preds = %87, %84
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.SwitchRange, ptr %96, i64 %99
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %3, align 4
  %104 = load float, ptr %15, align 4
  call void @_ZN11SwitchRange8setRangeEiiif(ptr noundef nonnull align 4 dereferenceable(16) %100, i32 noundef -2147483648, i32 noundef %102, i32 noundef %103, float noundef %104)
  br label %105

105:                                              ; preds = %95, %63
  store i32 0, ptr %16, align 4
  br label %106

106:                                              ; preds = %159, %105
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %16, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %17, align 4
  %114 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %23)
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %115, 3
  %117 = call noundef i32 @_ZNK16ciBytecodeStream14get_dest_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %116)
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %18, align 4
  %119 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %120 = icmp sle i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = load i8, ptr %12, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = or i32 %124, %121
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %12, align 1
  store float 1.000000e+00, ptr %19, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %110
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %16, align 4
  %133 = call noundef i32 @_ZNK15MultiBranchData8count_atEi(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %132)
  %134 = uitofp i32 %133 to float
  store float %134, ptr %19, align 4
  br label %135

135:                                              ; preds = %130, %110
  %136 = load i32, ptr %14, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %class.SwitchRange, ptr %139, i64 %141
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load float, ptr %19, align 4
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  %148 = call noundef zeroext i1 @_ZN11SwitchRange6adjoinEiifb(ptr noundef nonnull align 4 dereferenceable(16) %142, i32 noundef %143, i32 noundef %144, float noundef %145, i1 noundef zeroext %147)
  br i1 %148, label %158, label %149

149:                                              ; preds = %138, %135
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %class.SwitchRange, ptr %150, i64 %153
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %18, align 4
  %157 = load float, ptr %19, align 4
  call void @_ZN11SwitchRange3setEiif(ptr noundef nonnull align 4 dereferenceable(16) %154, i32 noundef %155, i32 noundef %156, float noundef %157)
  br label %158

158:                                              ; preds = %149, %138
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4
  br label %106, !llvm.loop !6

162:                                              ; preds = %106
  %163 = load i32, ptr %4, align 4
  %164 = load i32, ptr %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = add nsw i32 %163, %165
  store i32 %166, ptr %20, align 4
  %167 = load i32, ptr %20, align 4
  %168 = icmp ne i32 %167, 2147483647
  br i1 %168, label %169, label %203

169:                                              ; preds = %162
  store float 1.000000e+00, ptr %21, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = call noundef i32 @_ZNK15MultiBranchData13default_countEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = uitofp i32 %174 to float
  %176 = load i32, ptr %4, align 4
  %177 = icmp ne i32 %176, -2147483648
  %178 = select i1 %177, float 2.000000e+00, float 1.000000e+00
  %179 = fdiv float %175, %178
  store float %179, ptr %21, align 4
  br label %180

180:                                              ; preds = %172, %169
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %class.SwitchRange, ptr %181, i64 %183
  %185 = load i32, ptr %20, align 4
  %186 = add nsw i32 %185, 1
  %187 = load i32, ptr %3, align 4
  %188 = load float, ptr %21, align 4
  %189 = load i8, ptr %10, align 1
  %190 = trunc i8 %189 to i1
  %191 = call noundef zeroext i1 @_ZN11SwitchRange11adjoinRangeEiiifb(ptr noundef nonnull align 4 dereferenceable(16) %184, i32 noundef %186, i32 noundef 2147483647, i32 noundef %187, float noundef %188, i1 noundef zeroext %190)
  br i1 %191, label %202, label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %class.SwitchRange, ptr %193, i64 %196
  %198 = load i32, ptr %20, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %3, align 4
  %201 = load float, ptr %21, align 4
  call void @_ZN11SwitchRange8setRangeEiiif(ptr noundef nonnull align 4 dereferenceable(16) %197, i32 noundef %199, i32 noundef 2147483647, i32 noundef %200, float noundef %201)
  br label %202

202:                                              ; preds = %192, %180
  br label %203

203:                                              ; preds = %202, %162
  %204 = load i8, ptr %10, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %13, align 8
  call void @_ZL12merge_rangesP11SwitchRangeRi(ptr noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i8, ptr %12, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %23)
  br label %212

212:                                              ; preds = %211, %208
  %213 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  store ptr %213, ptr %22, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %class.SwitchRange, ptr %215, i64 0
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %class.SwitchRange, ptr %217, i64 %219
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef %214, ptr noundef %216, ptr noundef %220, i32 noundef 0)
  br label %221

221:                                              ; preds = %212, %36
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream14get_dest_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK16ciBytecodeStream13get_int_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7)
  %9 = add nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream13get_int_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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

declare noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15MultiBranchData13default_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ArrayData13array_uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SwitchRange8setRangeEiiif(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %class.SwitchRange, ptr %11, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.SwitchRange, ptr %11, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %class.SwitchRange, ptr %11, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load float, ptr %10, align 4
  %19 = getelementptr inbounds %class.SwitchRange, ptr %11, i32 0, i32 3
  store float %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15MultiBranchData8count_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 %6, 2
  %8 = add nsw i32 2, %7
  %9 = add nsw i32 %8, 0
  %10 = call noundef i32 @_ZNK9ArrayData13array_uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11SwitchRange6adjoinEiifb(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load float, ptr %9, align 4
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef zeroext i1 @_ZN11SwitchRange11adjoinRangeEiiifb(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, float noundef %16, i1 noundef zeroext %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SwitchRange3setEiif(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load float, ptr %8, align 4
  call void @_ZN11SwitchRange8setRangeEiiif(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11SwitchRange11adjoinRangeEiiifb(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %13, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %class.SwitchRange, ptr %15, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %6
  %22 = load i8, ptr %13, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load float, ptr %12, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.SwitchRange, ptr %15, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  br label %68

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds %class.SwitchRange, ptr %15, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %class.SwitchRange, ptr %15, i32 0, i32 2
  store i32 2147483647, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %32
  br label %52

40:                                               ; preds = %24
  %41 = getelementptr inbounds %class.SwitchRange, ptr %15, i32 0, i32 3
  %42 = load float, ptr %41, align 4
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 false, ptr %7, align 1
  br label %68

45:                                               ; preds = %40
  %46 = load i32, ptr %11, align 4
  %47 = getelementptr inbounds %class.SwitchRange, ptr %15, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 false, ptr %7, align 1
  br label %68

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %39
  br label %60

53:                                               ; preds = %21
  %54 = load i32, ptr %11, align 4
  %55 = getelementptr inbounds %class.SwitchRange, ptr %15, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 false, ptr %7, align 1
  br label %68

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %10, align 4
  %62 = getelementptr inbounds %class.SwitchRange, ptr %15, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  %63 = load float, ptr %12, align 4
  %64 = getelementptr inbounds %class.SwitchRange, ptr %15, i32 0, i32 3
  %65 = load float, ptr %64, align 4
  %66 = fadd float %65, %63
  store float %66, ptr %64, align 4
  store i1 true, ptr %7, align 1
  br label %68

67:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %68

68:                                               ; preds = %67, %60, %58, %50, %44, %31
  %69 = load i1, ptr %7, align 1
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12merge_rangesP11SwitchRangeRi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %90

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %53, %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.SwitchRange, ptr %22, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.SwitchRange, ptr %28, i64 %31
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZN11SwitchRange6adjoinERS_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %52

39:                                               ; preds = %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.SwitchRange, ptr %44, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %43, i64 16, i1 false)
  br label %51

51:                                               ; preds = %42, %39
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %16, !llvm.loop !8

56:                                               ; preds = %16
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, %57
  store i32 %60, ptr %58, align 4
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %87, %56
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.SwitchRange, ptr %67, i64 %69
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = fcmp oeq float %72, 0.000000e+00
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = icmp ne i32 %76, 2147483647
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @_ZN11SwitchRange8setRangeEiiif(ptr noundef nonnull align 4 dereferenceable(16) %79, i32 noundef %81, i32 noundef %83, i32 noundef 2147483647, float noundef %85)
  br label %86

86:                                               ; preds = %78, %74, %66
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %61, !llvm.loop !9

90:                                               ; preds = %61, %14
  ret void
}

declare void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.PreserveJVMState, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %class.PreserveJVMState, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %37)
  store ptr %38, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %37)
  %43 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %37)
  %44 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %41, ptr noundef %42, i32 noundef %43, i32 noundef 22)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %113

49:                                               ; preds = %5
  store i32 -2147483648, ptr %13, align 4
  store i32 2147483647, ptr %14, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %55 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %class.TypeInt, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %class.TypeInt, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %58, %49
  br label %66

66:                                               ; preds = %71, %65
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %class.SwitchRange, ptr %72, i32 1
  store ptr %73, ptr %8, align 8
  br label %66, !llvm.loop !10

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = load i32, ptr %13, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @_ZN11SwitchRange8setRangeEiiif(ptr noundef nonnull align 4 dereferenceable(16) %80, i32 noundef %81, i32 noundef %83, i32 noundef %85, float noundef %87)
  br label %88

88:                                               ; preds = %79, %74
  br label %89

89:                                               ; preds = %94, %88
  %90 = load ptr, ptr %9, align 8
  %91 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load i32, ptr %14, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %class.SwitchRange, ptr %95, i32 -1
  store ptr %96, ptr %9, align 8
  br label %89, !llvm.loop !11

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  %100 = load i32, ptr %14, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = load ptr, ptr %9, align 8
  %110 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
  call void @_ZN11SwitchRange8setRangeEiiif(ptr noundef nonnull align 4 dereferenceable(16) %103, i32 noundef %105, i32 noundef %106, i32 noundef %108, float noundef %110)
  br label %111

111:                                              ; preds = %102, %97
  %112 = load ptr, ptr %7, align 8
  call void @_ZN5Parse27linear_search_switch_rangesEP4NodeRP11SwitchRangeS4_(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %113

113:                                              ; preds = %111, %5
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  %124 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = fcmp oeq float %124, 0.000000e+00
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ %125, %122 ]
  call void @_ZN5Parse19jump_if_always_forkEib(ptr noundef nonnull align 8 dereferenceable(352) %37, i32 noundef %119, i1 noundef zeroext %127)
  br label %418

128:                                              ; preds = %113
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call noundef zeroext i1 @_ZN5Parse18create_jump_tablesEP4NodeP11SwitchRangeS3_(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %438

134:                                              ; preds = %128
  store ptr null, ptr %16, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call noundef float @_ZL11sum_of_cntsP11SwitchRangeS0_(ptr noundef %135, ptr noundef %136)
  store float %137, ptr %17, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 16
  %144 = add nsw i64 %143, 1
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %18, align 4
  %146 = load i8, ptr @UseSwitchProfiling, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %170

148:                                              ; preds = %134
  store float 0.000000e+00, ptr %19, align 4
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %20, align 8
  br label %150

150:                                              ; preds = %166, %148
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ule ptr %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = load ptr, ptr %20, align 8
  %156 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = load float, ptr %19, align 4
  %158 = fadd float %157, %156
  store float %158, ptr %19, align 4
  %159 = load float, ptr %19, align 4
  %160 = load float, ptr %17, align 4
  %161 = fdiv float %160, 2.000000e+00
  %162 = fcmp oge float %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load ptr, ptr %20, align 8
  store ptr %164, ptr %16, align 8
  br label %169

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %class.SwitchRange, ptr %167, i32 1
  store ptr %168, ptr %20, align 8
  br label %150, !llvm.loop !12

169:                                              ; preds = %163, %150
  br label %189

170:                                              ; preds = %134
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %18, align 4
  %173 = sdiv i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %class.SwitchRange, ptr %171, i64 %174
  store ptr %175, ptr %16, align 8
  %176 = load i32, ptr %18, align 4
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %188

178:                                              ; preds = %170
  %179 = load ptr, ptr %16, align 8
  %180 = call noundef zeroext i1 @_ZNK11SwitchRange12is_singletonEv(ptr noundef nonnull align 4 dereferenceable(16) %179)
  br i1 %180, label %188, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %class.SwitchRange, ptr %182, i64 -1
  %184 = call noundef zeroext i1 @_ZNK11SwitchRange12is_singletonEv(ptr noundef nonnull align 4 dereferenceable(16) %183)
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %class.SwitchRange, ptr %186, i32 -1
  store ptr %187, ptr %16, align 8
  br label %188

188:                                              ; preds = %185, %181, %178, %170
  br label %189

189:                                              ; preds = %188, %169
  %190 = getelementptr inbounds %class.GraphKit, ptr %37, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %16, align 8
  %197 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %196)
  br label %201

198:                                              ; preds = %189
  %199 = load ptr, ptr %16, align 8
  %200 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %199)
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %197, %195 ], [ %200, %198 ]
  %203 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %191, i32 noundef %202)
  store ptr %203, ptr %21, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = call noundef zeroext i1 @_ZNK11SwitchRange12is_singletonEv(ptr noundef nonnull align 4 dereferenceable(16) %204)
  br i1 %205, label %206, label %303

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %209)
  %211 = load float, ptr %17, align 4
  %212 = call noundef float @_ZL7if_probff(float noundef %210, float noundef %211)
  %213 = fsub float 1.000000e+00, %212
  %214 = load ptr, ptr %16, align 8
  %215 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %214)
  %216 = call noundef float @_ZL6if_cntf(float noundef %215)
  %217 = call noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %207, ptr noundef %208, i32 noundef 4, float noundef %213, float noundef %216)
  store ptr %217, ptr %22, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %219)
  %221 = load i8, ptr %12, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %227

223:                                              ; preds = %206
  %224 = load ptr, ptr %16, align 8
  %225 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %224)
  %226 = fcmp oeq float %225, 0.000000e+00
  br label %227

227:                                              ; preds = %223, %206
  %228 = phi i1 [ false, %206 ], [ %226, %223 ]
  call void @_ZN5Parse18jump_if_false_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %218, i32 noundef %220, i1 noundef zeroext %228)
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %class.SwitchRange, ptr %230, i64 2
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %227
  %234 = load ptr, ptr %9, align 8
  %235 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %234)
  %236 = load ptr, ptr %8, align 8
  %237 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %236)
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %233
  %240 = load ptr, ptr %16, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %class.SwitchRange, ptr %241, i64 -1
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %239, %233, %227
  %245 = load ptr, ptr %16, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = icmp eq ptr %245, %246
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i1 [ true, %239 ], [ %247, %244 ]
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %23, align 1
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %302

254:                                              ; preds = %248
  %255 = load i8, ptr %23, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %302, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %class.SwitchRange, ptr %259, i64 -1
  %261 = call noundef float @_ZL11sum_of_cntsP11SwitchRangeS0_(ptr noundef %258, ptr noundef %260)
  store float %261, ptr %24, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = load float, ptr %24, align 4
  %265 = load float, ptr %17, align 4
  %266 = call noundef float @_ZL7if_probff(float noundef %264, float noundef %265)
  %267 = load float, ptr %24, align 4
  %268 = call noundef float @_ZL6if_cntf(float noundef %267)
  %269 = call noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %262, ptr noundef %263, i32 noundef 3, float noundef %266, float noundef %268)
  store ptr %269, ptr %25, align 8
  %270 = getelementptr inbounds %class.GraphKit, ptr %37, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %257
  %275 = load ptr, ptr %25, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %272, ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %257
  %277 = phi ptr [ %272, %274 ], [ null, %257 ]
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(2400) %271, ptr noundef %277)
  store ptr %281, ptr %26, align 8
  %282 = getelementptr inbounds %class.GraphKit, ptr %37, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %285 = icmp eq ptr %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %276
  %287 = load ptr, ptr %25, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %284, ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %276
  %289 = phi ptr [ %284, %286 ], [ null, %276 ]
  %290 = load ptr, ptr %283, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(2400) %283, ptr noundef %289)
  store ptr %293, ptr %27, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef %37, i1 noundef zeroext true)
  %294 = load ptr, ptr %27, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %37, ptr noundef %294)
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %class.SwitchRange, ptr %296, i64 1
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %10, align 4
  %300 = add nsw i32 %299, 1
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %295, ptr noundef %297, ptr noundef %298, i32 noundef %300)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #7
  %301 = load ptr, ptr %26, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %37, ptr noundef %301)
  br label %302

302:                                              ; preds = %288, %254, %248
  br label %384

303:                                              ; preds = %201
  %304 = load ptr, ptr %16, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds %class.SwitchRange, ptr %308, i64 1
  br label %312

310:                                              ; preds = %303
  %311 = load ptr, ptr %16, align 8
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi ptr [ %309, %307 ], [ %311, %310 ]
  %314 = load ptr, ptr %9, align 8
  %315 = call noundef float @_ZL11sum_of_cntsP11SwitchRangeS0_(ptr noundef %313, ptr noundef %314)
  store float %315, ptr %29, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = icmp eq ptr %318, %319
  %321 = select i1 %320, i32 1, i32 7
  %322 = load float, ptr %29, align 4
  %323 = load float, ptr %17, align 4
  %324 = call noundef float @_ZL7if_probff(float noundef %322, float noundef %323)
  %325 = load float, ptr %29, align 4
  %326 = call noundef float @_ZL6if_cntf(float noundef %325)
  %327 = call noundef ptr @_ZN5Parse16jump_if_fork_intEP4NodeS1_N8BoolTest4maskEff(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %316, ptr noundef %317, i32 noundef %321, float noundef %324, float noundef %326)
  store ptr %327, ptr %30, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %342

331:                                              ; preds = %312
  %332 = load ptr, ptr %30, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %333)
  %335 = load i8, ptr %12, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = load float, ptr %29, align 4
  %339 = fcmp oeq float %338, 0.000000e+00
  br label %340

340:                                              ; preds = %337, %331
  %341 = phi i1 [ false, %331 ], [ %339, %337 ]
  call void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %332, i32 noundef %334, i1 noundef zeroext %341)
  br label %383

342:                                              ; preds = %312
  %343 = getelementptr inbounds %class.GraphKit, ptr %37, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %346 = icmp eq ptr %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %30, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %345, ptr noundef %348)
  br label %349

349:                                              ; preds = %347, %342
  %350 = phi ptr [ %345, %347 ], [ null, %342 ]
  %351 = load ptr, ptr %344, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(2400) %344, ptr noundef %350)
  store ptr %354, ptr %31, align 8
  %355 = getelementptr inbounds %class.GraphKit, ptr %37, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %358 = icmp eq ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %349
  %360 = load ptr, ptr %30, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %357, ptr noundef %360)
  br label %361

361:                                              ; preds = %359, %349
  %362 = phi ptr [ %357, %359 ], [ null, %349 ]
  %363 = load ptr, ptr %356, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(2400) %356, ptr noundef %362)
  store ptr %366, ptr %32, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef %37, i1 noundef zeroext true)
  %367 = load ptr, ptr %31, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %37, ptr noundef %367)
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %361
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %class.SwitchRange, ptr %373, i64 1
  br label %377

375:                                              ; preds = %361
  %376 = load ptr, ptr %16, align 8
  br label %377

377:                                              ; preds = %375, %372
  %378 = phi ptr [ %374, %372 ], [ %376, %375 ]
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %10, align 4
  %381 = add nsw i32 %380, 1
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %368, ptr noundef %378, ptr noundef %379, i32 noundef %381)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %33) #7
  %382 = load ptr, ptr %32, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %37, ptr noundef %382)
  br label %383

383:                                              ; preds = %377, %340
  br label %384

384:                                              ; preds = %383, %302
  %385 = load ptr, ptr %16, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %410

388:                                              ; preds = %384
  %389 = load ptr, ptr %16, align 8
  %390 = call noundef zeroext i1 @_ZNK11SwitchRange12is_singletonEv(ptr noundef nonnull align 4 dereferenceable(16) %389)
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %class.SwitchRange, ptr %393, i64 1
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %10, align 4
  %397 = add nsw i32 %396, 1
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %392, ptr noundef %394, ptr noundef %395, i32 noundef %397)
  br label %409

398:                                              ; preds = %388
  %399 = load ptr, ptr %8, align 8
  %400 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %399)
  %401 = load i8, ptr %12, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %407

403:                                              ; preds = %398
  %404 = load ptr, ptr %8, align 8
  %405 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %404)
  %406 = fcmp oeq float %405, 0.000000e+00
  br label %407

407:                                              ; preds = %403, %398
  %408 = phi i1 [ false, %398 ], [ %406, %403 ]
  call void @_ZN5Parse19jump_if_always_forkEib(ptr noundef nonnull align 8 dereferenceable(352) %37, i32 noundef %400, i1 noundef zeroext %408)
  br label %409

409:                                              ; preds = %407, %391
  br label %417

410:                                              ; preds = %384
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds %class.SwitchRange, ptr %413, i64 -1
  %415 = load i32, ptr %10, align 4
  %416 = add nsw i32 %415, 1
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef %411, ptr noundef %412, ptr noundef %414, i32 noundef %416)
  br label %417

417:                                              ; preds = %410, %409
  br label %418

418:                                              ; preds = %417, %126
  %419 = load i32, ptr %10, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %438

421:                                              ; preds = %418
  %422 = load ptr, ptr %11, align 8
  %423 = call noundef i32 @_ZNK5Parse5Block14num_successorsEv(ptr noundef nonnull align 8 dereferenceable(80) %422)
  store i32 %423, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %424

424:                                              ; preds = %434, %421
  %425 = load i32, ptr %35, align 4
  %426 = load i32, ptr %34, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %424
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %35, align 4
  %431 = call noundef ptr @_ZNK5Parse5Block12successor_atEi(ptr noundef nonnull align 8 dereferenceable(80) %429, i32 noundef %430)
  store ptr %431, ptr %36, align 8
  %432 = load ptr, ptr %36, align 8
  %433 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %432)
  br label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %35, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %35, align 4
  br label %424, !llvm.loop !13

437:                                              ; preds = %424
  br label %438

438:                                              ; preds = %437, %418, %133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse15do_lookupswitchEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %25)
  %27 = call noundef i32 @_ZNK16ciBytecodeStream14get_dest_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 0)
  store i32 %27, ptr %3, align 4
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %25)
  %29 = call noundef i32 @_ZNK16ciBytecodeStream13get_int_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = load i32, ptr %3, align 4
  call void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %25, i32 noundef %33)
  %34 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %35 = load i32, ptr %3, align 4
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %25, i32 noundef %35)
  br label %319

36:                                               ; preds = %1
  %37 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %38 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %37)
  store ptr %38, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %39)
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load i8, ptr @UseSwitchProfiling, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %47 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %45, i32 noundef %46, ptr noundef null)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 9
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %56, %50, %44
  br label %59

59:                                               ; preds = %58, %41, %36
  %60 = getelementptr inbounds i8, ptr %25, i64 8
  %61 = getelementptr inbounds %class.Phase, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %64 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %65 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %62, ptr noundef %63, i32 noundef %64, i32 noundef 22)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1
  %68 = load i32, ptr %4, align 4
  %69 = mul nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %71, i32 noundef 0)
  store ptr %72, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %117, %59
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %120

77:                                               ; preds = %73
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %25)
  %79 = load i32, ptr %10, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 2, %80
  %82 = call noundef i32 @_ZNK16ciBytecodeStream13get_int_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = mul nsw i32 3, %84
  %86 = add nsw i32 %85, 0
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  store i32 %82, ptr %88, align 4
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %25)
  %90 = load i32, ptr %10, align 4
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = call noundef i32 @_ZNK16ciBytecodeStream14get_dest_tableEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = mul nsw i32 3, %96
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  store i32 %94, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %77
  br label %109

104:                                              ; preds = %77
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call noundef i32 @_ZNK15MultiBranchData8count_atEi(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %106)
  %108 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef 2147483647, i32 noundef %107)
  br label %109

109:                                              ; preds = %104, %103
  %110 = phi i32 [ 1, %103 ], [ %108, %104 ]
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = mul nsw i32 3, %112
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  store i32 %110, ptr %116, align 4
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %73, !llvm.loop !14

120:                                              ; preds = %73
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  call void @qsort(ptr noundef %121, i64 noundef %123, i64 noundef 12, ptr noundef @_ZL8jint_cmpPKvS0_)
  store float 1.000000e+00, ptr %11, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %120
  %127 = load i32, ptr %4, align 4
  %128 = sub i32 -1, %127
  store i32 %128, ptr %12, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call noundef i32 @_ZNK15MultiBranchData13default_countEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %131 = uitofp i32 %130 to float
  %132 = load i32, ptr %12, align 4
  %133 = uitofp i32 %132 to float
  %134 = fdiv float %131, %133
  store float %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %126, %120
  %136 = load i32, ptr %4, align 4
  %137 = mul nsw i32 %136, 2
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  %139 = load i32, ptr %3, align 4
  %140 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %141 = icmp sle i32 %139, %140
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %14, align 1
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 16
  %146 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %145, i32 noundef 0)
  store ptr %146, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %147

147:                                              ; preds = %258, %135
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %261

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %17, align 4
  %154 = mul nsw i32 3, %153
  %155 = add nsw i32 %154, 0
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %18, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %17, align 4
  %161 = mul nsw i32 3, %160
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %159, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %19, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %17, align 4
  %168 = mul nsw i32 3, %167
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %166, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %20, align 4
  %173 = load i32, ptr %16, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %151
  br label %183

176:                                              ; preds = %151
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %class.SwitchRange, ptr %177, i64 %179
  %181 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %180)
  %182 = add nsw i32 %181, 1
  br label %183

183:                                              ; preds = %176, %175
  %184 = phi i32 [ -2147483648, %175 ], [ %182, %176 ]
  store i32 %184, ptr %21, align 4
  %185 = load i32, ptr %19, align 4
  %186 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  %187 = icmp sle i32 %185, %186
  %188 = zext i1 %187 to i32
  %189 = load i8, ptr %14, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = or i32 %191, %188
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %14, align 1
  %195 = load float, ptr %11, align 4
  %196 = load i32, ptr %18, align 4
  %197 = sitofp i32 %196 to float
  %198 = load i32, ptr %21, align 4
  %199 = sitofp i32 %198 to float
  %200 = fsub float %197, %199
  %201 = fmul float %195, %200
  store float %201, ptr %22, align 4
  %202 = load i32, ptr %18, align 4
  %203 = load i32, ptr %21, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %232

205:                                              ; preds = %183
  %206 = load i32, ptr %16, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %class.SwitchRange, ptr %209, i64 %211
  %213 = load i32, ptr %21, align 4
  %214 = load i32, ptr %18, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, ptr %3, align 4
  %217 = load float, ptr %22, align 4
  %218 = load i8, ptr %8, align 1
  %219 = trunc i8 %218 to i1
  %220 = call noundef zeroext i1 @_ZN11SwitchRange11adjoinRangeEiiifb(ptr noundef nonnull align 4 dereferenceable(16) %212, i32 noundef %213, i32 noundef %215, i32 noundef %216, float noundef %217, i1 noundef zeroext %219)
  br i1 %220, label %232, label %221

221:                                              ; preds = %208, %205
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %16, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %class.SwitchRange, ptr %222, i64 %225
  %227 = load i32, ptr %21, align 4
  %228 = load i32, ptr %18, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %3, align 4
  %231 = load float, ptr %22, align 4
  call void @_ZN11SwitchRange8setRangeEiiif(ptr noundef nonnull align 4 dereferenceable(16) %226, i32 noundef %227, i32 noundef %229, i32 noundef %230, float noundef %231)
  br label %232

232:                                              ; preds = %221, %208, %183
  %233 = load i32, ptr %16, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %class.SwitchRange, ptr %236, i64 %238
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %20, align 4
  %243 = sitofp i32 %242 to float
  %244 = load i8, ptr %8, align 1
  %245 = trunc i8 %244 to i1
  %246 = call noundef zeroext i1 @_ZN11SwitchRange6adjoinEiifb(ptr noundef nonnull align 4 dereferenceable(16) %239, i32 noundef %240, i32 noundef %241, float noundef %243, i1 noundef zeroext %245)
  br i1 %246, label %257, label %247

247:                                              ; preds = %235, %232
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %class.SwitchRange, ptr %248, i64 %251
  %253 = load i32, ptr %18, align 4
  %254 = load i32, ptr %19, align 4
  %255 = load i32, ptr %20, align 4
  %256 = sitofp i32 %255 to float
  call void @_ZN11SwitchRange3setEiif(ptr noundef nonnull align 4 dereferenceable(16) %252, i32 noundef %253, i32 noundef %254, float noundef %256)
  br label %257

257:                                              ; preds = %247, %235
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %17, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4
  br label %147, !llvm.loop !15

261:                                              ; preds = %147
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = mul nsw i32 3, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %262, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %23, align 4
  %269 = load i32, ptr %23, align 4
  %270 = icmp ne i32 %269, 2147483647
  br i1 %270, label %271, label %301

271:                                              ; preds = %261
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %class.SwitchRange, ptr %272, i64 %274
  %276 = load i32, ptr %23, align 4
  %277 = add nsw i32 %276, 1
  %278 = load i32, ptr %3, align 4
  %279 = load float, ptr %11, align 4
  %280 = load i32, ptr %23, align 4
  %281 = sitofp i32 %280 to float
  %282 = fsub float 0x41E0000000000000, %281
  %283 = fmul float %279, %282
  %284 = load i8, ptr %8, align 1
  %285 = trunc i8 %284 to i1
  %286 = call noundef zeroext i1 @_ZN11SwitchRange11adjoinRangeEiiifb(ptr noundef nonnull align 4 dereferenceable(16) %275, i32 noundef %277, i32 noundef 2147483647, i32 noundef %278, float noundef %283, i1 noundef zeroext %285)
  br i1 %286, label %301, label %287

287:                                              ; preds = %271
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %16, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %class.SwitchRange, ptr %288, i64 %291
  %293 = load i32, ptr %23, align 4
  %294 = add nsw i32 %293, 1
  %295 = load i32, ptr %3, align 4
  %296 = load float, ptr %11, align 4
  %297 = load i32, ptr %23, align 4
  %298 = sitofp i32 %297 to float
  %299 = fsub float 0x41E0000000000000, %298
  %300 = fmul float %296, %299
  call void @_ZN11SwitchRange8setRangeEiiif(ptr noundef nonnull align 4 dereferenceable(16) %292, i32 noundef %294, i32 noundef 2147483647, i32 noundef %295, float noundef %300)
  br label %301

301:                                              ; preds = %287, %271, %261
  %302 = load i8, ptr %8, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr %15, align 8
  call void @_ZL12merge_rangesP11SwitchRangeRi(ptr noundef %305, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %306

306:                                              ; preds = %304, %301
  %307 = load i8, ptr %14, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  call void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352) %25)
  br label %310

310:                                              ; preds = %309, %306
  %311 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %25)
  store ptr %311, ptr %24, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %class.SwitchRange, ptr %313, i64 0
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %class.SwitchRange, ptr %315, i64 %317
  call void @_ZN5Parse18jump_switch_rangesEP4NodeP11SwitchRangeS3_i(ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef %312, ptr noundef %314, ptr noundef %318, i32 noundef 0)
  br label %319

319:                                              ; preds = %310, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8jint_cmpPKvS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1, i32 0
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi i32 [ 1, %14 ], [ %19, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SwitchRange, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse27linear_search_switch_rangesEP4NodeRP11SwitchRangeS4_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.SwitchRange, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %class.SwitchRange, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 16
  %38 = add nsw i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef float @_ZL11sum_of_cntsP11SwitchRangeS0_(ptr noundef %41, ptr noundef %43)
  store float %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load float, ptr %10, align 4
  %50 = call noundef float @_ZL17compute_tree_costP11SwitchRangeS0_f(ptr noundef %46, ptr noundef %48, float noundef %49)
  store float %50, ptr %11, align 4
  store float 1.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %14, align 8
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 16
  %56 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %57

57:                                               ; preds = %235, %4
  %58 = load i32, ptr %9, align 4
  %59 = icmp uge i32 %58, 2
  br i1 %59, label %60, label %261

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8
  br label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %class.SwitchRange, ptr %74, i64 1
  store ptr %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %90, %69
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ule ptr %77, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8
  %83 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load ptr, ptr %17, align 8
  %85 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = fcmp ogt float %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %18, align 8
  store ptr %88, ptr %17, align 8
  br label %89

89:                                               ; preds = %87, %81
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %class.SwitchRange, ptr %91, i32 1
  store ptr %92, ptr %18, align 8
  br label %76, !llvm.loop !16

93:                                               ; preds = %76
  %94 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %94, i64 16, i1 false)
  %95 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %96 = fcmp oeq float %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %261

98:                                               ; preds = %93
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %99

99:                                               ; preds = %163, %98
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %166

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %21, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %class.SwitchRange, ptr %105, i64 %107
  store ptr %108, ptr %22, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %103
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %21, align 4
  %116 = load i32, ptr %20, align 4
  %117 = sub i32 %115, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %class.SwitchRange, ptr %114, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %113, i64 16, i1 false)
  br label %162

120:                                              ; preds = %103
  %121 = load i32, ptr %20, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %20, align 4
  %123 = load i32, ptr %21, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %161

125:                                              ; preds = %120
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %9, align 4
  %128 = sub i32 %127, 1
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %21, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %class.SwitchRange, ptr %132, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %136, i64 16, i1 false)
  %137 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %138 = load ptr, ptr %22, align 8
  %139 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %141 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_ZN11SwitchRange8setRangeEiiif(ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef %137, i32 noundef %139, i32 noundef %140, float noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %21, align 4
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %class.SwitchRange, ptr %143, i64 %146
  %148 = call noundef zeroext i1 @_ZN11SwitchRange6adjoinERS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %147)
  br i1 %148, label %149, label %154

149:                                              ; preds = %130
  %150 = load i32, ptr %20, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %20, align 4
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %21, align 4
  br label %154

154:                                              ; preds = %149, %130
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %20, align 4
  %158 = sub i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %class.SwitchRange, ptr %155, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %23, i64 16, i1 false)
  br label %161

161:                                              ; preds = %154, %125, %120
  br label %162

162:                                              ; preds = %161, %112
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %21, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %21, align 4
  br label %99, !llvm.loop !17

166:                                              ; preds = %99
  %167 = load i32, ptr %20, align 4
  %168 = load i32, ptr %9, align 4
  %169 = sub i32 %168, %167
  store i32 %169, ptr %9, align 4
  %170 = load float, ptr %12, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %class.SwitchRange, ptr %171, i64 0
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sub i32 %174, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %class.SwitchRange, ptr %173, i64 %176
  %178 = load float, ptr %10, align 4
  %179 = call noundef float @_ZL17compute_tree_costP11SwitchRangeS0_f(ptr noundef %172, ptr noundef %177, float noundef %178)
  %180 = fadd float %170, %179
  store float %180, ptr %24, align 4
  %181 = load float, ptr %24, align 4
  %182 = load float, ptr %11, align 4
  %183 = fcmp oge float %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %166
  br label %261

185:                                              ; preds = %166
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %class.SwitchRange, ptr %186, i64 0
  %188 = load ptr, ptr %7, align 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sub i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %class.SwitchRange, ptr %189, i64 %192
  %194 = load ptr, ptr %8, align 8
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %185
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %204 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %202, i32 noundef %203)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %197, ptr noundef %200, ptr noundef %204)
  br label %205

205:                                              ; preds = %199, %185
  %206 = phi ptr [ %197, %199 ], [ null, %185 ]
  %207 = load ptr, ptr %196, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(2400) %196, ptr noundef %206)
  store ptr %210, ptr %25, align 8
  %211 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %214 = icmp eq ptr %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %205
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %220 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %221 = call noundef i32 @_Z13java_subtractii(i32 noundef %219, i32 noundef %220)
  %222 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %218, i32 noundef %221)
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %213, ptr noundef %216, ptr noundef %222)
  br label %223

223:                                              ; preds = %215, %205
  %224 = phi ptr [ %213, %215 ], [ null, %205 ]
  %225 = load ptr, ptr %212, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(2400) %212, ptr noundef %224)
  store ptr %228, ptr %26, align 8
  %229 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr %26, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef %234, i32 noundef 5)
  br label %235

235:                                              ; preds = %233, %223
  %236 = phi ptr [ %231, %233 ], [ null, %223 ]
  %237 = load ptr, ptr %230, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(2400) %230, ptr noundef %236)
  store ptr %240, ptr %27, align 8
  %241 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %242 = load ptr, ptr %27, align 8
  %243 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %244 = load float, ptr %10, align 4
  %245 = call noundef float @_ZL7if_probff(float noundef %243, float noundef %244)
  %246 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %247 = call noundef float @_ZL6if_cntf(float noundef %246)
  %248 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %241, ptr noundef %242, float noundef %245, float noundef %247)
  store ptr %248, ptr %28, align 8
  %249 = load ptr, ptr %28, align 8
  %250 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef %249, i32 noundef %250, i1 noundef zeroext false)
  %251 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %252 = load float, ptr %10, align 4
  %253 = fdiv float %251, %252
  %254 = load float, ptr %13, align 4
  %255 = fadd float %254, %253
  store float %255, ptr %13, align 4
  %256 = load float, ptr %13, align 4
  %257 = fsub float 1.000000e+00, %256
  %258 = load float, ptr %12, align 4
  %259 = fadd float %258, %257
  store float %259, ptr %12, align 4
  %260 = load float, ptr %24, align 4
  store float %260, ptr %11, align 4
  br label %57, !llvm.loop !18

261:                                              ; preds = %184, %97, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL11sum_of_cntsP11SwitchRangeS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %5, align 4
  %16 = fadd float %15, %14
  store float %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.SwitchRange, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  br label %8, !llvm.loop !19

20:                                               ; preds = %8
  %21 = load float, ptr %5, align 4
  ret float %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL17compute_tree_costP11SwitchRangeS0_f(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.GrowableArray.20, align 8
  %8 = alloca %class.SwitchRanges, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca %class.SwitchRanges, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca %class.SwitchRanges, align 8
  %16 = alloca %class.SwitchRanges, align 8
  %17 = alloca %class.SwitchRanges, align 8
  %18 = alloca %class.SwitchRanges, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  call void @_ZN13GrowableArrayI12SwitchRangesEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZN12SwitchRangesC2EP11SwitchRangeS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %19, ptr noundef %20)
  call void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store float 0.000000e+00, ptr %9, align 4
  br label %21

21:                                               ; preds = %142, %3
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %23 = sub nsw i32 %22, 1
  %24 = call noundef ptr @_ZNK17GrowableArrayViewI12SwitchRangesE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %class.SwitchRanges, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %class.SwitchRanges, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %137

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %class.SwitchRanges, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %class.SwitchRanges, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %class.SwitchRanges, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef float @_ZL11sum_of_cntsP11SwitchRangeS0_(ptr noundef %40, ptr noundef %43)
  store float %44, ptr %11, align 4
  %45 = load float, ptr %11, align 4
  %46 = fcmp oeq float %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void @_ZN17GrowableArrayViewI12SwitchRangesE3popEv(ptr dead_on_unwind writable sret(%class.SwitchRanges) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store float 0.000000e+00, ptr %9, align 4
  br label %142

48:                                               ; preds = %37
  store ptr null, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %class.SwitchRanges, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  store float 0.000000e+00, ptr %14, align 4
  br label %52

52:                                               ; preds = %62, %48
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %14, align 4
  %56 = fadd float %55, %54
  store float %56, ptr %14, align 4
  %57 = load float, ptr %14, align 4
  %58 = load float, ptr %11, align 4
  %59 = fdiv float %58, 2.000000e+00
  %60 = fcmp ogt float %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %class.SwitchRange, ptr %63, i32 1
  store ptr %64, ptr %13, align 8
  br label %52, !llvm.loop !20

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %class.SwitchRanges, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load float, ptr %11, align 4
  %70 = load float, ptr %6, align 4
  %71 = fdiv float %69, %70
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %class.SwitchRanges, ptr %72, i32 0, i32 3
  store float %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %65, %32
  %75 = load float, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %class.SwitchRanges, ptr %76, i32 0, i32 3
  %78 = load float, ptr %77, align 8
  %79 = fadd float %78, %75
  store float %79, ptr %77, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %class.SwitchRanges, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %102

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %class.SwitchRanges, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %class.SwitchRanges, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ugt ptr %87, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  store float 0.000000e+00, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %class.SwitchRanges, ptr %93, i32 0, i32 4
  store i32 1, ptr %94, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %class.SwitchRanges, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %class.SwitchRanges, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.SwitchRange, ptr %100, i64 -1
  call void @_ZN12SwitchRangesC2EP11SwitchRangeS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %97, ptr noundef %101)
  call void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %136

102:                                              ; preds = %84, %74
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %class.SwitchRanges, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %131

107:                                              ; preds = %102
  store float 0.000000e+00, ptr %9, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %class.SwitchRanges, ptr %108, i32 0, i32 4
  store i32 2, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %class.SwitchRanges, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %class.SwitchRanges, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %class.SwitchRanges, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %class.SwitchRange, ptr %120, i64 1
  br label %126

122:                                              ; preds = %107
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %class.SwitchRanges, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi ptr [ %121, %117 ], [ %125, %122 ]
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %class.SwitchRanges, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @_ZN12SwitchRangesC2EP11SwitchRangeS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %127, ptr noundef %130)
  call void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %135

131:                                              ; preds = %102
  call void @_ZN17GrowableArrayViewI12SwitchRangesE3popEv(ptr dead_on_unwind writable sret(%class.SwitchRanges) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %class.SwitchRanges, ptr %132, i32 0, i32 3
  %134 = load float, ptr %133, align 8
  store float %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %131, %126
  br label %136

136:                                              ; preds = %135, %92
  br label %141

137:                                              ; preds = %21
  call void @_ZN17GrowableArrayViewI12SwitchRangesE3popEv(ptr dead_on_unwind writable sret(%class.SwitchRanges) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %class.SwitchRanges, ptr %138, i32 0, i32 3
  %140 = load float, ptr %139, align 8
  store float %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %137, %136
  br label %142

142:                                              ; preds = %141, %47
  %143 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %21, label %145, !llvm.loop !21

145:                                              ; preds = %142
  %146 = load float, ptr %9, align 4
  call void @_ZN13GrowableArrayI12SwitchRangesED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  ret float %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SwitchRange, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SwitchRange, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SwitchRange, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11SwitchRange6adjoinERS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SwitchRange, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SwitchRange, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.SwitchRange, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.SwitchRange, ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 4
  %18 = call noundef zeroext i1 @_ZN11SwitchRange11adjoinRangeEiiifb(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %8, i32 noundef %11, i32 noundef %14, float noundef %17, i1 noundef zeroext false)
  ret i1 %18
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL7if_probff(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  %8 = fcmp oeq float %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 5.000000e-01, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  %12 = load float, ptr %5, align 4
  %13 = fdiv float %11, %12
  store float %13, ptr %6, align 4
  %14 = load float, ptr %6, align 4
  %15 = call noundef float @_Z5clampIfET_S0_S0_S0_(float noundef %14, float noundef 0x3EB0C6F7A0000000, float noundef 0x3FEFFFFDE0000000)
  store float %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load float, ptr %3, align 4
  ret float %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL6if_cntf(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp oeq float %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float -1.000000e+00, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  store float %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load float, ptr %2, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Parse18create_jump_tablesEP4NodeP11SwitchRangeS3_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.PreserveJVMState, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr @UseJumpTables, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %466

47:                                               ; preds = %4
  %48 = call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 183)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  br label %466

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  %52 = getelementptr inbounds %class.Phase, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %55 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %56 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %53, ptr noundef %54, i32 noundef %55, i32 noundef 22)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i64 0, ptr %13, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %61, %64
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %14, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %69, %72
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %15, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %50
  %81 = load i64, ptr %14, align 8
  %82 = load i64, ptr %15, align 8
  %83 = add nsw i64 %81, %82
  store i64 %83, ptr %13, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  store i32 %85, ptr %12, align 4
  br label %99

86:                                               ; preds = %50
  %87 = load i64, ptr %15, align 8
  %88 = load i64, ptr %14, align 8
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i64, ptr %15, align 8
  store i64 %91, ptr %13, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %86
  %95 = load i64, ptr %14, align 8
  store i64 %95, ptr %13, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call noundef float @_ZL11sum_of_cntsP11SwitchRangeS0_(ptr noundef %100, ptr noundef %101)
  store float %102, ptr %16, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load float, ptr %16, align 4
  %106 = call noundef float @_ZL17compute_tree_costP11SwitchRangeS0_f(ptr noundef %103, ptr noundef %104, float noundef %105)
  store float %106, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %107 = load i64, ptr %13, align 8
  %108 = load i64, ptr @MaxJumpTableSparseness, align 8
  %109 = mul nsw i64 %108, 4
  %110 = icmp sgt i64 %107, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8
  %118 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = load float, ptr %18, align 4
  %120 = fadd float %119, %118
  store float %120, ptr %18, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %class.SwitchRange, ptr %121, i32 1
  store ptr %122, ptr %8, align 8
  br label %123

123:                                              ; preds = %116, %111
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
  %131 = load float, ptr %18, align 4
  %132 = fadd float %131, %130
  store float %132, ptr %18, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %class.SwitchRange, ptr %133, i32 -1
  store ptr %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %128, %123
  br label %136

136:                                              ; preds = %135, %99
  %137 = load ptr, ptr %9, align 8
  %138 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %137)
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %8, align 8
  %141 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %140)
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %139, %142
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %19, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 16
  %151 = add nsw i64 %150, 1
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %20, align 4
  %153 = load i64, ptr %19, align 8
  %154 = load i64, ptr @MaxJumpTableSize, align 8
  %155 = icmp sgt i64 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %136
  store i1 false, ptr %5, align 1
  br label %466

157:                                              ; preds = %136
  %158 = load i8, ptr @UseSwitchProfiling, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load float, ptr %17, align 4
  %162 = load i64, ptr @MinJumpTableSize, align 8
  %163 = sitofp i64 %162 to float
  %164 = call float @log2f(float noundef %163) #7
  %165 = fcmp olt float %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i1 false, ptr %5, align 1
  br label %466

167:                                              ; preds = %160
  br label %174

168:                                              ; preds = %157
  %169 = load i64, ptr %19, align 8
  %170 = load i64, ptr @MinJumpTableSize, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i1 false, ptr %5, align 1
  br label %466

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %167
  %175 = load i64, ptr %19, align 8
  %176 = load i64, ptr @MaxJumpTableSparseness, align 8
  %177 = load i32, ptr %20, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  %180 = icmp sgt i64 %175, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i1 false, ptr %5, align 1
  br label %466

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8
  %184 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %183)
  store i32 %184, ptr %21, align 4
  %185 = getelementptr inbounds %class.GraphKit, ptr %43, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %class.GraphKit, ptr %43, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %21, align 4
  %194 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %192, i32 noundef %193)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %187, ptr noundef %190, ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %182
  %196 = phi ptr [ %187, %189 ], [ null, %182 ]
  %197 = load ptr, ptr %186, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(2400) %186, ptr noundef %196)
  store ptr %200, ptr %7, align 8
  %201 = load i8, ptr %11, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %254

203:                                              ; preds = %195
  %204 = getelementptr inbounds %class.GraphKit, ptr %43, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %19, align 8
  %207 = trunc i64 %206 to i32
  %208 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %205, i32 noundef %207)
  store ptr %208, ptr %22, align 8
  %209 = getelementptr inbounds %class.GraphKit, ptr %43, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %212 = icmp eq ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %203
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %22, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %211, ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %203
  %217 = phi ptr [ %211, %213 ], [ null, %203 ]
  %218 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(2400) %210, ptr noundef %217)
  store ptr %221, ptr %23, align 8
  %222 = getelementptr inbounds %class.GraphKit, ptr %43, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %225 = icmp eq ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %216
  %227 = load ptr, ptr %23, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef %227, i32 noundef 7)
  br label %228

228:                                              ; preds = %226, %216
  %229 = phi ptr [ %224, %226 ], [ null, %216 ]
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(2400) %223, ptr noundef %229)
  store ptr %233, ptr %24, align 8
  %234 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %235 = load ptr, ptr %24, align 8
  %236 = load float, ptr %18, align 4
  %237 = load float, ptr %16, align 4
  %238 = call noundef float @_ZL7if_probff(float noundef %236, float noundef %237)
  %239 = load float, ptr %18, align 4
  %240 = call noundef float @_ZL6if_cntf(float noundef %239)
  %241 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %234, ptr noundef %235, float noundef %238, float noundef %240)
  store ptr %241, ptr %25, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = load i32, ptr %12, align 4
  %244 = load i8, ptr %10, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %228
  %247 = load float, ptr %18, align 4
  %248 = fcmp oeq float %247, 0.000000e+00
  br label %249

249:                                              ; preds = %246, %228
  %250 = phi i1 [ false, %228 ], [ %248, %246 ]
  call void @_ZN5Parse17jump_if_true_forkEP6IfNodeib(ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef %242, i32 noundef %243, i1 noundef zeroext %250)
  %251 = load float, ptr %18, align 4
  %252 = load float, ptr %16, align 4
  %253 = fsub float %252, %251
  store float %253, ptr %16, align 4
  br label %254

254:                                              ; preds = %249, %195
  %255 = getelementptr inbounds %class.GraphKit, ptr %43, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %259 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %260 = call noundef ptr @_ZN7Compile19constrained_convI2LEP8PhaseGVNP4NodePK7TypeIntS3_b(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i1 noundef zeroext true)
  store ptr %260, ptr %7, align 8
  %261 = getelementptr inbounds %class.GraphKit, ptr %43, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %262, i64 noundef 8)
  store ptr %263, ptr %26, align 8
  %264 = getelementptr inbounds %class.GraphKit, ptr %43, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %254
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %26, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %266, ptr noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %268, %254
  %272 = phi ptr [ %266, %268 ], [ null, %254 ]
  %273 = load ptr, ptr %265, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(2400) %265, ptr noundef %272)
  store ptr %276, ptr %7, align 8
  %277 = getelementptr inbounds i8, ptr %43, i64 8
  %278 = getelementptr inbounds %class.Phase, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %279)
  store ptr %280, ptr %27, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = load i64, ptr %19, align 8
  %283 = mul i64 4, %282
  %284 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef %283, i32 noundef 0)
  store ptr %284, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %285 = load float, ptr %16, align 4
  %286 = fcmp oeq float %285, 0.000000e+00
  br i1 %286, label %287, label %321

287:                                              ; preds = %271
  %288 = load ptr, ptr %8, align 8
  store ptr %288, ptr %30, align 8
  br label %289

289:                                              ; preds = %317, %287
  %290 = load ptr, ptr %30, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = icmp ule ptr %290, %291
  br i1 %292, label %293, label %320

293:                                              ; preds = %289
  %294 = load ptr, ptr %30, align 8
  %295 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %294)
  %296 = sext i32 %295 to i64
  store i64 %296, ptr %31, align 8
  br label %297

297:                                              ; preds = %311, %293
  %298 = load i64, ptr %31, align 8
  %299 = load ptr, ptr %30, align 8
  %300 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %299)
  %301 = sext i32 %300 to i64
  %302 = icmp sle i64 %298, %301
  br i1 %302, label %303, label %316

303:                                              ; preds = %297
  %304 = load i64, ptr %19, align 8
  %305 = sitofp i64 %304 to float
  %306 = fdiv float 1.000000e+00, %305
  %307 = load ptr, ptr %28, align 8
  %308 = load i32, ptr %29, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  store float %306, ptr %310, align 4
  br label %311

311:                                              ; preds = %303
  %312 = load i64, ptr %31, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, ptr %31, align 8
  %314 = load i32, ptr %29, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %29, align 4
  br label %297, !llvm.loop !22

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds %class.SwitchRange, ptr %318, i32 1
  store ptr %319, ptr %30, align 8
  br label %289, !llvm.loop !23

320:                                              ; preds = %289
  br label %365

321:                                              ; preds = %271
  %322 = load ptr, ptr %8, align 8
  store ptr %322, ptr %32, align 8
  br label %323

323:                                              ; preds = %361, %321
  %324 = load ptr, ptr %32, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = icmp ule ptr %324, %325
  br i1 %326, label %327, label %364

327:                                              ; preds = %323
  %328 = load ptr, ptr %32, align 8
  %329 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %328)
  %330 = load float, ptr %16, align 4
  %331 = fdiv float %329, %330
  store float %331, ptr %33, align 4
  %332 = load ptr, ptr %32, align 8
  %333 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %332)
  %334 = sext i32 %333 to i64
  store i64 %334, ptr %34, align 8
  br label %335

335:                                              ; preds = %355, %327
  %336 = load i64, ptr %34, align 8
  %337 = load ptr, ptr %32, align 8
  %338 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %337)
  %339 = sext i32 %338 to i64
  %340 = icmp sle i64 %336, %339
  br i1 %340, label %341, label %360

341:                                              ; preds = %335
  %342 = load float, ptr %33, align 4
  %343 = load ptr, ptr %32, align 8
  %344 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %343)
  %345 = load ptr, ptr %32, align 8
  %346 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %345)
  %347 = sub nsw i32 %344, %346
  %348 = add nsw i32 %347, 1
  %349 = sitofp i32 %348 to float
  %350 = fdiv float %342, %349
  %351 = load ptr, ptr %28, align 8
  %352 = load i32, ptr %29, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  store float %350, ptr %354, align 4
  br label %355

355:                                              ; preds = %341
  %356 = load i64, ptr %34, align 8
  %357 = add nsw i64 %356, 1
  store i64 %357, ptr %34, align 8
  %358 = load i32, ptr %29, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %29, align 4
  br label %335, !llvm.loop !24

360:                                              ; preds = %335
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %32, align 8
  %363 = getelementptr inbounds %class.SwitchRange, ptr %362, i32 1
  store ptr %363, ptr %32, align 8
  br label %323, !llvm.loop !25

364:                                              ; preds = %323
  br label %365

365:                                              ; preds = %364, %320
  %366 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %367 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %366)
  store ptr %367, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %368 = load ptr, ptr %35, align 8
  %369 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %368)
  br i1 %369, label %370, label %385

370:                                              ; preds = %365
  %371 = load ptr, ptr %35, align 8
  %372 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %373 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %371, i32 noundef %372, ptr noundef null)
  store ptr %373, ptr %37, align 8
  %374 = load ptr, ptr %37, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %370
  %377 = load ptr, ptr %37, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 9
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef zeroext i1 %380(ptr noundef nonnull align 8 dereferenceable(16) %377)
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = load ptr, ptr %37, align 8
  store ptr %383, ptr %36, align 8
  br label %384

384:                                              ; preds = %382, %376, %370
  br label %385

385:                                              ; preds = %384, %365
  %386 = getelementptr inbounds %class.GraphKit, ptr %43, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #7
  %389 = icmp eq ptr %388, null
  br i1 %389, label %403, label %390

390:                                              ; preds = %385
  %391 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %392 = load ptr, ptr %7, align 8
  %393 = load i64, ptr %19, align 8
  %394 = trunc i64 %393 to i32
  %395 = load ptr, ptr %28, align 8
  %396 = load ptr, ptr %36, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  br label %401

399:                                              ; preds = %390
  %400 = load float, ptr %16, align 4
  br label %401

401:                                              ; preds = %399, %398
  %402 = phi float [ -1.000000e+00, %398 ], [ %400, %399 ]
  call void @_ZN8JumpNodeC2EP4NodeS1_jPff(ptr noundef nonnull align 8 dereferenceable(68) %388, ptr noundef %391, ptr noundef %392, i32 noundef %394, ptr noundef %395, float noundef %402)
  br label %403

403:                                              ; preds = %401, %385
  %404 = phi ptr [ %388, %401 ], [ null, %385 ]
  %405 = load ptr, ptr %387, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(2400) %387, ptr noundef %404)
  store ptr %408, ptr %38, align 8
  store i32 0, ptr %29, align 4
  %409 = load ptr, ptr %8, align 8
  store ptr %409, ptr %39, align 8
  br label %410

410:                                              ; preds = %462, %403
  %411 = load ptr, ptr %39, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = icmp ule ptr %411, %412
  br i1 %413, label %414, label %465

414:                                              ; preds = %410
  %415 = load ptr, ptr %39, align 8
  %416 = call noundef i32 @_ZNK11SwitchRange2loEv(ptr noundef nonnull align 4 dereferenceable(16) %415)
  %417 = sext i32 %416 to i64
  store i64 %417, ptr %40, align 8
  br label %418

418:                                              ; preds = %456, %414
  %419 = load i64, ptr %40, align 8
  %420 = load ptr, ptr %39, align 8
  %421 = call noundef i32 @_ZNK11SwitchRange2hiEv(ptr noundef nonnull align 4 dereferenceable(16) %420)
  %422 = sext i32 %421 to i64
  %423 = icmp sle i64 %419, %422
  br i1 %423, label %424, label %461

424:                                              ; preds = %418
  %425 = getelementptr inbounds %class.GraphKit, ptr %43, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #7
  %428 = icmp eq ptr %427, null
  br i1 %428, label %439, label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %38, align 8
  %431 = load i32, ptr %29, align 4
  %432 = load ptr, ptr %39, align 8
  %433 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %432)
  %434 = load i64, ptr %40, align 8
  %435 = load i32, ptr %21, align 4
  %436 = sext i32 %435 to i64
  %437 = sub nsw i64 %434, %436
  %438 = trunc i64 %437 to i32
  call void @_ZN12JumpProjNodeC2EP4Nodejii(ptr noundef nonnull align 8 dereferenceable(72) %427, ptr noundef %430, i32 noundef %431, i32 noundef %433, i32 noundef %438)
  br label %439

439:                                              ; preds = %429, %424
  %440 = phi ptr [ %427, %429 ], [ null, %424 ]
  %441 = load ptr, ptr %426, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(2400) %426, ptr noundef %440)
  store ptr %444, ptr %41, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %43, i1 noundef zeroext true)
  %445 = load ptr, ptr %41, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %43, ptr noundef %445)
  %446 = load ptr, ptr %39, align 8
  %447 = call noundef i32 @_ZNK11SwitchRange4destEv(ptr noundef nonnull align 4 dereferenceable(16) %446)
  %448 = load i8, ptr %10, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %454

450:                                              ; preds = %439
  %451 = load ptr, ptr %39, align 8
  %452 = call noundef float @_ZNK11SwitchRange3cntEv(ptr noundef nonnull align 4 dereferenceable(16) %451)
  %453 = fcmp oeq float %452, 0.000000e+00
  br label %454

454:                                              ; preds = %450, %439
  %455 = phi i1 [ false, %439 ], [ %453, %450 ]
  call void @_ZN5Parse19jump_if_always_forkEib(ptr noundef nonnull align 8 dereferenceable(352) %43, i32 noundef %447, i1 noundef zeroext %455)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %42) #7
  br label %456

456:                                              ; preds = %454
  %457 = load i64, ptr %40, align 8
  %458 = add nsw i64 %457, 1
  store i64 %458, ptr %40, align 8
  %459 = load i32, ptr %29, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %29, align 4
  br label %418, !llvm.loop !26

461:                                              ; preds = %418
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %39, align 8
  %464 = getelementptr inbounds %class.SwitchRange, ptr %463, i32 1
  store ptr %464, ptr %39, align 8
  br label %410, !llvm.loop !27

465:                                              ; preds = %410
  call void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  store i1 true, ptr %5, align 1
  br label %466

466:                                              ; preds = %465, %181, %172, %166, %156, %49, %46
  %467 = load i1, ptr %5, align 1
  ret i1 %467
}

declare noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef) #2

; Function Attrs: nounwind
declare float @log2f(float noundef) #3

declare noundef ptr @_ZN7Compile19constrained_convI2LEP8PhaseGVNP4NodePK7TypeIntS3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

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
define linkonce_odr hidden void @_ZN8JumpNodeC2EP4NodeS1_jPff(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store float %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  call void @_ZN11PCTableNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8JumpNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %17 = getelementptr inbounds %class.JumpNode, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.JumpNode, ptr %13, i32 0, i32 2
  %20 = load float, ptr %12, align 4
  store float %20, ptr %19, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12JumpProjNodeC2EP4Nodejii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN9JProjNodeC2EP4Nodej(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef %12, i32 noundef %13)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12JumpProjNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %class.JumpProjNode, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.JumpProjNode, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JumpProjNode, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 40)
  ret void
}

declare void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11SwitchRange12is_singletonEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SwitchRange, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.SwitchRange, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse5Block14num_successorsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
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
define hidden void @_ZN5Parse4modfEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  store ptr %8, ptr %3, align 8
  %9 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  store ptr %9, ptr %4, align 8
  %10 = call noundef ptr @_ZN11OptoRuntime9modf_TypeEv()
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %7, i32 noundef 0, ptr noundef %10, ptr noundef @_ZN13SharedRuntime4fremEff, ptr noundef @.str.8, ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef %19, i32 noundef 5, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %16, %18 ], [ null, %1 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %21)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %26)
  ret void
}

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN11OptoRuntime9modf_TypeEv() #2

declare noundef float @_ZN13SharedRuntime4fremEff(float noundef, float noundef) #2

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
define hidden void @_ZN5Parse4moddEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  store ptr %8, ptr %3, align 8
  %9 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  store ptr %9, ptr %4, align 8
  %10 = call noundef ptr @_ZN11OptoRuntime14Math_DD_D_TypeEv()
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %15 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %7, i32 noundef 0, ptr noundef %10, ptr noundef @_ZN13SharedRuntime4dremEdd, ptr noundef @.str.9, ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %21, i32 noundef 5, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %18, %20 ], [ null, %1 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %23)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %28)
  ret void
}

declare noundef ptr @_ZN11OptoRuntime14Math_DD_D_TypeEv() #2

declare noundef double @_ZN13SharedRuntime4dremEdd(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse3l2fEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  store ptr %8, ptr %3, align 8
  %9 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  store ptr %9, ptr %4, align 8
  %10 = call noundef ptr @_ZN11OptoRuntime8l2f_TypeEv()
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %7, i32 noundef 0, ptr noundef %10, ptr noundef @_ZN13SharedRuntime3l2fEl, ptr noundef @.str.10, ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef %19, i32 noundef 5, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %16, %18 ], [ null, %1 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %21)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %26)
  ret void
}

declare noundef ptr @_ZN11OptoRuntime8l2f_TypeEv() #2

declare noundef float @_ZN13SharedRuntime3l2fEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse6do_jsrEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %9 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 %9, ptr %3, align 4
  %10 = call noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %11 = icmp eq i32 %10, 168
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %14 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %18

15:                                               ; preds = %1
  %16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  %17 = call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call noundef ptr @_ZN5Parse17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK5Parse5Block4peekEi(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0)
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %25, ptr noundef %26)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %27)
  %28 = load i32, ptr %4, align 4
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %7, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

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
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %12 = call noundef i32 @_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11)
  %13 = add nsw i32 %5, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %12 = call noundef i32 @_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11)
  %13 = add nsw i32 %5, %12
  ret i32 %13
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
define linkonce_odr hidden noundef ptr @_ZNK5Parse5Block4peekEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK5Parse5Block8start_spEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = sub nsw i32 %6, %8
  %10 = call noundef ptr @_ZNK5Parse5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse6do_retEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %5)
  %7 = call noundef ptr @_ZNK5Parse5Block12successor_atEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN5Parse12merge_commonEPNS_5BlockEi(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5Parse25dynamic_branch_predictionERfN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [30 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %22 = load ptr, ptr %7, align 8
  store float -1.000000e+00, ptr %22, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef zeroext i1 @_ZL20has_injected_profileN8BoolTest4maskEP4NodeRiS3_(i32 noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %70

30:                                               ; preds = %4
  %31 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %32 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %174

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %39 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %37, i32 noundef %38, ptr noundef null)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %174

43:                                               ; preds = %36
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %174

50:                                               ; preds = %43
  %51 = load ptr, ptr %16, align 8
  %52 = call noundef ptr @_ZNK11ProfileData11as_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = call noundef i32 @_ZNK8JumpData5takenEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store i32 %53, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 7
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %16, align 8
  %61 = call noundef ptr @_ZNK11ProfileData13as_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = call noundef i32 @_ZNK10BranchData9not_takenEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %59, %50
  %64 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %65 = load i32, ptr %11, align 4
  %66 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %64, i32 noundef %65, float noundef 1.000000e+00)
  store i32 %66, ptr %11, align 4
  %67 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
  %68 = load i32, ptr %12, align 4
  %69 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %67, i32 noundef %68, float noundef 1.000000e+00)
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %63, %4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call noundef zeroext i1 @_ZL23counters_are_meaningfuliii(i32 noundef %71, i32 noundef %72, i32 noundef 40)
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %21, i64 8
  %76 = getelementptr inbounds %class.Phase, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %21, i64 8
  %82 = getelementptr inbounds %class.Phase, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %83)
  %85 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %21)
  %86 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %84, ptr noundef @.str.11, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %80, %74
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %174

90:                                               ; preds = %70
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %91, %92
  %94 = sitofp i32 %93 to float
  store float %94, ptr %17, align 4
  %95 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %21)
  %96 = call noundef i32 @_ZNK5Parse5Block5countEv(ptr noundef nonnull align 8 dereferenceable(80) %95)
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %21)
  %100 = call noundef i32 @_ZNK5Parse5Block5countEv(ptr noundef nonnull align 8 dereferenceable(80) %99)
  %101 = uitofp i32 %100 to float
  store float %101, ptr %17, align 4
  br label %102

102:                                              ; preds = %98, %90
  %103 = load float, ptr %17, align 4
  %104 = fdiv float %103, 1.000000e+00
  %105 = load ptr, ptr %7, align 8
  store float %104, ptr %105, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store float 0x3EA0C6F7A0000000, ptr %18, align 4
  br label %130

109:                                              ; preds = %102
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store float 0x3FEFFFFF00000000, ptr %18, align 4
  br label %129

113:                                              ; preds = %109
  %114 = load i32, ptr %11, align 4
  %115 = sitofp i32 %114 to float
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %116, %117
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %115, %119
  store float %120, ptr %18, align 4
  %121 = load float, ptr %18, align 4
  %122 = fcmp ogt float %121, 0x3FEFFFFDE0000000
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store float 0x3FEFFFFDE0000000, ptr %18, align 4
  br label %124

124:                                              ; preds = %123, %113
  %125 = load float, ptr %18, align 4
  %126 = fcmp olt float %125, 0x3EB0C6F7A0000000
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store float 0x3EB0C6F7A0000000, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128, %112
  br label %130

130:                                              ; preds = %129, %108
  %131 = getelementptr inbounds i8, ptr %21, i64 8
  %132 = getelementptr inbounds %class.Phase, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %133)
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %172

136:                                              ; preds = %130
  store ptr null, ptr %19, align 8
  %137 = load float, ptr %18, align 4
  %138 = fcmp oge float %137, 0x3FEFFFFDE0000000
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load float, ptr %18, align 4
  %141 = fcmp oeq float %140, 0x3FEFFFFDE0000000
  %142 = select i1 %141, ptr @.str.12, ptr @.str.13
  store ptr %142, ptr %19, align 8
  br label %143

143:                                              ; preds = %139, %136
  %144 = load float, ptr %18, align 4
  %145 = fcmp ole float %144, 0x3EB0C6F7A0000000
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load float, ptr %18, align 4
  %148 = fcmp oeq float %147, 0x3EB0C6F7A0000000
  %149 = select i1 %148, ptr @.str.14, ptr @.str.15
  store ptr %149, ptr %19, align 8
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %19, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  %155 = load float, ptr %18, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %154, i64 noundef 30, ptr noundef @.str.16, double noundef %156)
  %158 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  store ptr %158, ptr %19, align 8
  br label %159

159:                                              ; preds = %153, %150
  %160 = getelementptr inbounds i8, ptr %21, i64 8
  %161 = getelementptr inbounds %class.Phase, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %162)
  %164 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %21)
  %165 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  %171 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %163, ptr noundef @.str.17, i32 noundef %165, i32 noundef %166, i32 noundef %167, double noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %159, %130
  %173 = load float, ptr %18, align 4
  store float %173, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %174

174:                                              ; preds = %172, %89, %49, %42, %35
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  %175 = load float, ptr %5, align 4
  ret float %175
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
define internal noundef zeroext i1 @_ZL20has_injected_profileN8BoolTest4maskEP4NodeRiS3_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  br label %57

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 1)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %29 = icmp eq i32 %28, 261
  br i1 %29, label %30, label %56

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 1)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef i32 @_ZNK18ProfileBooleanNode11false_countEv(ptr noundef nonnull align 8 dereferenceable(62) %33)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef i32 @_ZNK18ProfileBooleanNode10true_countEv(ptr noundef nonnull align 8 dereferenceable(62) %35)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %11, align 4
  br label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %10, align 8
  call void @_ZN18ProfileBooleanNode7consumeEv(ptr noundef nonnull align 8 dereferenceable(62) %55)
  store i1 true, ptr %5, align 1
  br label %57

56:                                               ; preds = %22, %19
  store i1 false, ptr %5, align 1
  br label %57

57:                                               ; preds = %56, %52, %18
  %58 = load i1, ptr %5, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData11as_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JumpData5takenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData13as_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BranchData9not_takenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret i32 %4
}

declare noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23counters_are_meaningfuliii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %30

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp sgt i64 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %30

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %7, align 4
  %29 = icmp sge i32 %27, %28
  store i1 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %24, %23, %14
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Parse5Block5countEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
define hidden noundef float @_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef float @_ZN5Parse25dynamic_branch_predictionERfN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %17, ptr noundef %18)
  store float %19, ptr %12, align 4
  %20 = load float, ptr %12, align 4
  %21 = fcmp une float %20, -1.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load float, ptr %12, align 4
  store float %23, ptr %6, align 4
  br label %65

24:                                               ; preds = %5
  store float 5.000000e-01, ptr %12, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store float 0x3FB99999A0000000, ptr %12, align 4
  br label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store float 0x3FECCCCCC0000000, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %10, align 4
  %35 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = call noundef zeroext i1 @_ZNK5Parse12is_osr_parseEv(ptr noundef nonnull align 8 dereferenceable(352) %15)
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %41 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef zeroext i1 @_ZN12ciMethodData8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %42)
  br i1 %43, label %61, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %47 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %45, i32 noundef %46, ptr noundef null)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef ptr @_ZNK11ProfileData13as_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = call noundef i32 @_ZNK8JumpData5takenEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZNK11ProfileData13as_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = call noundef i32 @_ZNK10BranchData9not_takenEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = add i32 %53, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50, %44
  store float -1.000000e+00, ptr %6, align 4
  br label %65

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61, %37
  store float 0x3FECCCCCC0000000, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %33
  %64 = load float, ptr %12, align 4
  store float %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %59, %22
  %66 = load float, ptr %6, align 4
  ret float %66
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
define linkonce_odr hidden noundef zeroext i1 @_ZN12ciMethodData8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5Parse17seems_never_takenEf(ptr noundef nonnull align 8 dereferenceable(352) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = fcmp olt float %5, 0x3EB0C6F7A0000000
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse9do_ifnullEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.PreserveJVMState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.BoolTest, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %18)
  %20 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call noundef ptr @_ZN5Parse17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %18, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %18)
  %24 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = call noundef ptr @_ZN5Parse17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %18, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef float @_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node(ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store float %29, ptr %11, align 4
  %30 = load float, ptr %11, align 4
  %31 = fcmp oeq float %30, -1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %3
  %33 = call noundef i32 @_ZN5Parse14repush_if_argsEv(ptr noundef nonnull align 8 dereferenceable(352) %18)
  %34 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %18, i32 noundef 12, i32 noundef 2, ptr noundef null, ptr noundef @.str.18, i1 noundef zeroext false, i1 noundef zeroext false)
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  br label %44

44:                                               ; preds = %39, %32
  br label %129

45:                                               ; preds = %3
  %46 = getelementptr inbounds %class.GraphKit, ptr %18, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi ptr [ %48, %50 ], [ null, %45 ]
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %54)
  store ptr %58, ptr %12, align 8
  %59 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  %60 = load ptr, ptr %12, align 8
  %61 = load float, ptr %11, align 4
  %62 = load float, ptr %10, align 4
  %63 = call noundef ptr @_ZN8GraphKit19create_and_xform_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %59, ptr noundef %60, float noundef %61, float noundef %62)
  store ptr %63, ptr %13, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %18, i1 noundef zeroext true)
  %64 = getelementptr inbounds %class.GraphKit, ptr %18, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %53
  %69 = load ptr, ptr %13, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %53
  %71 = phi ptr [ %66, %68 ], [ null, %53 ]
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef %71)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %76)
  %77 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  %80 = getelementptr inbounds %class.Phase, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %81)
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %84)
  br label %86

86:                                               ; preds = %83, %78
  br label %96

87:                                               ; preds = %70
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load float, ptr %11, align 4
  %91 = load ptr, ptr %8, align 8
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %18, i32 noundef %88, ptr noundef %89, float noundef %90, ptr noundef %91)
  %92 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %18, i32 noundef %94)
  br label %95

95:                                               ; preds = %93, %87
  br label %96

96:                                               ; preds = %95, %86
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #7
  %97 = getelementptr inbounds %class.GraphKit, ptr %18, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %99, %101 ], [ null, %96 ]
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(2400) %98, ptr noundef %104)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %109)
  %110 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %18)
  br i1 %110, label %111, label %120

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %18, i64 8
  %113 = getelementptr inbounds %class.Phase, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %117)
  br label %119

119:                                              ; preds = %116, %111
  br label %129

120:                                              ; preds = %103
  %121 = load i32, ptr %5, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %121)
  %122 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %123 = load ptr, ptr %6, align 8
  %124 = load float, ptr %11, align 4
  %125 = fpext float %124 to double
  %126 = fsub double 1.000000e+00, %125
  %127 = fptrunc double %126 to float
  %128 = load ptr, ptr %9, align 8
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %18, i32 noundef %122, ptr noundef %123, float noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %120, %119, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit19create_and_xform_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #1 comdat align 2 {
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
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(2400) %23, ptr noundef %24)
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %20
  %34 = load ptr, ptr %11, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.BoolTest, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node6is_CmpEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  call void @_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef %23)
  br label %112

24:                                               ; preds = %5
  %25 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %24
  br label %112

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %33 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = call noundef ptr @_ZN5Parse17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %19, i32 noundef %33)
  %35 = icmp eq ptr %31, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  %37 = load float, ptr %9, align 4
  %38 = call noundef zeroext i1 @_ZNK5Parse34path_is_suitable_for_uncommon_trapEf(ptr noundef nonnull align 8 dereferenceable(352) %19, float noundef %37)
  br i1 %38, label %39, label %60

39:                                               ; preds = %30
  %40 = call noundef i32 @_ZN5Parse14repush_if_argsEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.6, ptr @.str.7
  %44 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %19, i32 noundef 22, i32 noundef 2, ptr noundef null, ptr noundef %43, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = getelementptr inbounds %class.Phase, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN14UnstableIfTrapnwEm(i64 noundef 16) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %56 = load ptr, ptr %10, align 8
  call void @_ZN14UnstableIfTrapC2EP18CallStaticJavaNodePN5Parse5BlockE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %47
  %58 = phi ptr [ %51, %53 ], [ null, %47 ]
  call void @_ZN7Compile23record_unstable_if_trapEP14UnstableIfTrap(ptr noundef nonnull align 8 dereferenceable(2316) %50, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %39
  br label %112

60:                                               ; preds = %30
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 1)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 2)
  store ptr %64, ptr %14, align 8
  %65 = getelementptr inbounds %class.GraphKit, ptr %19, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %66, ptr noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = getelementptr inbounds %class.GraphKit, ptr %19, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(20) %73)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %17, align 1
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(20) %79)
  br i1 %83, label %84, label %100

84:                                               ; preds = %60
  %85 = load i8, ptr %17, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 2)
  store ptr %91, ptr %13, align 8
  %92 = getelementptr inbounds %class.GraphKit, ptr %19, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %93, ptr noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load i32, ptr %7, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %96)
  %97 = call noundef i32 @_ZNK8BoolTest7commuteEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %97, ptr %7, align 4
  store i8 1, ptr %17, align 1
  br label %99

98:                                               ; preds = %84
  store i8 0, ptr %17, align 1
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %60
  %101 = load i8, ptr %17, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  call void @_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef %104)
  br label %112

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %16, align 8
  call void @_ZN5Parse21sharpen_type_after_ifEN8BoolTest4maskEP4NodePK4TypeS3_S6_(ptr noundef nonnull align 8 dereferenceable(352) %19, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  call void @_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %103, %59, %29, %22
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
define hidden void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.BoolTest, align 4
  %15 = alloca %struct.BoolTest, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.BoolTest, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.BoolTest, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.PreserveJVMState, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %29)
  %31 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call noundef ptr @_ZN5Parse17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %29, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %29)
  %35 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %36 = call noundef ptr @_ZN5Parse17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(352) %29, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef float @_ZN5Parse17branch_predictionERfN8BoolTest4maskEiP4Node(ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  store float %40, ptr %11, align 4
  %41 = load float, ptr %11, align 4
  %42 = fpext float %41 to double
  %43 = fsub double 1.000000e+00, %42
  %44 = fptrunc double %43 to float
  store float %44, ptr %12, align 4
  %45 = load float, ptr %11, align 4
  %46 = fcmp oeq float %45, -1.000000e+00
  br i1 %46, label %47, label %60

47:                                               ; preds = %3
  %48 = call noundef i32 @_ZN5Parse14repush_if_argsEv(ptr noundef nonnull align 8 dereferenceable(352) %29)
  %49 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %29, i32 noundef 12, i32 noundef 2, ptr noundef null, ptr noundef @.str.18, i1 noundef zeroext false, i1 noundef zeroext false)
  %50 = getelementptr inbounds i8, ptr %29, i64 8
  %51 = getelementptr inbounds %class.Phase, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  br label %59

59:                                               ; preds = %54, %47
  br label %224

60:                                               ; preds = %3
  store i8 1, ptr %13, align 1
  %61 = load i32, ptr %5, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %61)
  %62 = call noundef zeroext i1 @_ZNK8BoolTest12is_canonicalEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %65)
  %66 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %66, ptr %5, align 4
  store i8 0, ptr %13, align 1
  br label %67

67:                                               ; preds = %64, %60
  %68 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %5, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %68, %70 ], [ null, %67 ]
  store ptr %74, ptr %16, align 8
  %75 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef %77)
  store ptr %81, ptr %17, align 8
  store i32 9, ptr %18, align 4
  store i32 9, ptr %19, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  br i1 %83, label %84, label %140

84:                                               ; preds = %73
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8
  %90 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  %91 = getelementptr inbounds %class.BoolNode, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.BoolTest, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %94)
  %95 = call noundef zeroext i1 @_ZNK8BoolTest12is_canonicalEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %118

97:                                               ; preds = %88
  %98 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %102 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef %103)
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(2400) %99, ptr noundef %104)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %109)
  %111 = getelementptr inbounds %class.BoolNode, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.BoolTest, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %5, align 4
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %13, align 1
  br label %118

118:                                              ; preds = %97, %88
  %119 = load ptr, ptr %17, align 8
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 1)
  store ptr %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %118, %84
  %122 = load i32, ptr %5, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %122)
  %123 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 %123, ptr %21, align 4
  %124 = load i8, ptr %13, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4
  br label %130

128:                                              ; preds = %121
  %129 = load i32, ptr %21, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %18, align 4
  %132 = load i8, ptr %13, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %21, align 4
  br label %138

136:                                              ; preds = %130
  %137 = load i32, ptr %5, align 4
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  store i32 %139, ptr %19, align 4
  br label %140

140:                                              ; preds = %138, %73
  %141 = load i8, ptr %13, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load float, ptr %11, align 4
  br label %147

145:                                              ; preds = %140
  %146 = load float, ptr %12, align 4
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi float [ %144, %143 ], [ %146, %145 ]
  store float %148, ptr %23, align 4
  %149 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %150 = load ptr, ptr %17, align 8
  %151 = load float, ptr %23, align 4
  %152 = load float, ptr %10, align 4
  %153 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %149, ptr noundef %150, float noundef %151, float noundef %152)
  store ptr %153, ptr %24, align 8
  %154 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %24, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi ptr [ %154, %156 ], [ null, %147 ]
  store ptr %159, ptr %25, align 8
  %160 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %24, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %160, ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %158
  %165 = phi ptr [ %160, %162 ], [ null, %158 ]
  store ptr %165, ptr %26, align 8
  %166 = load i8, ptr %13, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %25, align 8
  store ptr %169, ptr %27, align 8
  %170 = load ptr, ptr %26, align 8
  store ptr %170, ptr %25, align 8
  %171 = load ptr, ptr %27, align 8
  store ptr %171, ptr %26, align 8
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef %29, i1 noundef zeroext true)
  %173 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %174, ptr noundef %175)
  store ptr %179, ptr %25, align 8
  %180 = load ptr, ptr %25, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %180)
  %181 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  br i1 %181, label %182, label %191

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %29, i64 8
  %184 = getelementptr inbounds %class.Phase, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %185)
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %188)
  br label %190

190:                                              ; preds = %187, %182
  br label %200

191:                                              ; preds = %172
  %192 = load i32, ptr %18, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load float, ptr %11, align 4
  %195 = load ptr, ptr %8, align 8
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %29, i32 noundef %192, ptr noundef %193, float noundef %194, ptr noundef %195)
  %196 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %7, align 4
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %29, i32 noundef %198)
  br label %199

199:                                              ; preds = %197, %191
  br label %200

200:                                              ; preds = %199, %190
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #7
  %201 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(2400) %202, ptr noundef %203)
  store ptr %207, ptr %26, align 8
  %208 = load ptr, ptr %26, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %208)
  %209 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  br i1 %209, label %210, label %219

210:                                              ; preds = %200
  %211 = getelementptr inbounds i8, ptr %29, i64 8
  %212 = getelementptr inbounds %class.Phase, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %213)
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8
  %217 = call noundef i32 @_ZN5Parse5Block13next_path_numEv(ptr noundef nonnull align 8 dereferenceable(80) %216)
  br label %218

218:                                              ; preds = %215, %210
  br label %224

219:                                              ; preds = %200
  %220 = load i32, ptr %19, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load float, ptr %12, align 4
  %223 = load ptr, ptr %9, align 8
  call void @_ZN5Parse19adjust_map_after_ifEN8BoolTest4maskEP4NodefPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %29, i32 noundef %220, ptr noundef %221, float noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %219, %218, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8BoolTest12is_canonicalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br label %19

19:                                               ; preds = %15, %11, %7, %1
  %20 = phi i1 [ true, %11 ], [ true, %7 ], [ true, %1 ], [ %18, %15 ]
  ret i1 %20
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

declare noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

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
define hidden noundef zeroext i1 @_ZNK5Parse34path_is_suitable_for_uncommon_trapEf(ptr noundef nonnull align 8 dereferenceable(352) %0, float noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr @UseInterpreter, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = load float, ptr %5, align 4
  %12 = call noundef zeroext i1 @_ZNK5Parse17seems_never_takenEf(ptr noundef nonnull align 8 dereferenceable(352) %6, float noundef %11)
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %18 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %19 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %17, i32 noundef %18, i32 noundef 22)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %13, %10
  %22 = phi i1 [ false, %10 ], [ %20, %13 ]
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse28maybe_add_predicate_after_ifEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Parse5Block11is_SEL_headEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Parse5Block12preds_parsedEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call noundef i32 @_ZN5Parse14repush_if_argsEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
  store i32 %14, ptr %5, align 4
  call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef 0)
  %15 = load i32, ptr %5, align 4
  call void @_ZN8GraphKit6dec_spEi(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN5Parse5Block18set_has_predicatesEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  br label %17

17:                                               ; preds = %13, %9, %2
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
define linkonce_odr hidden noundef i32 @_ZNK5Parse5Block12preds_parsedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse5Block18set_has_predicatesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 9
  store i8 1, ptr %4, align 8
  ret void
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

declare void @_ZN7Compile23record_unstable_if_trapEP14UnstableIfTrap(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14UnstableIfTrapnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %7 = load i64, ptr %2, align 8
  %8 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14UnstableIfTrapC2EP18CallStaticJavaNodePN5Parse5BlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.UnstableIfTrap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.UnstableIfTrap, ptr %7, i32 0, i32 1
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK5Parse5Block5startEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ -1, %16 ]
  %19 = getelementptr inbounds %class.UnstableIfTrap, ptr %7, i32 0, i32 2
  store i32 %18, ptr %19, align 4
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
  %7 = getelementptr inbounds [10 x i8], ptr @.str.29, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse21sharpen_type_after_ifEN8BoolTest4maskEP4NodePK4TypeS3_S6_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %118

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK4Type12isa_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %118

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef ptr @_ZNK4Type12isa_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 37
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(64) %42, i1 noundef zeroext true)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %117

49:                                               ; preds = %36
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %117

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %59, ptr noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call noundef ptr @_ZNK4Type16join_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef %63)
  %65 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %116

68:                                               ; preds = %57
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 34
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(80) %69)
  br i1 %73, label %74, label %116

74:                                               ; preds = %68
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef %80)
  br i1 %81, label %82, label %116

82:                                               ; preds = %78
  %83 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %84 = load ptr, ptr %13, align 8
  %85 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %83, ptr noundef %84)
  store i32 %85, ptr %17, align 4
  %86 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  store ptr %86, ptr %18, align 8
  %87 = load i32, ptr %17, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %82
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call noundef zeroext i1 @_ZNK8JVMState6is_locEj(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 noundef %91)
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %17, align 4
  %96 = call noundef zeroext i1 @_ZNK8JVMState6is_stkEj(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef %95)
  br i1 %96, label %97, label %115

97:                                               ; preds = %93, %89
  %98 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %16, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 0, ptr noundef null)
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi ptr [ %98, %100 ], [ null, %97 ]
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %106)
  %108 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %107)
  store ptr %108, ptr %20, align 8
  %109 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %19, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %110, ptr noundef %111)
  %112 = load ptr, ptr %19, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %19, align 8
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %104, %93, %82
  br label %116

116:                                              ; preds = %115, %78, %74, %68, %57
  br label %117

117:                                              ; preds = %116, %53, %36
  br label %118

118:                                              ; preds = %117, %32, %6
  %119 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %120 = load ptr, ptr %11, align 8
  %121 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %119, ptr noundef %120)
  store i32 %121, ptr %21, align 4
  %122 = load i32, ptr %21, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %224

125:                                              ; preds = %118
  %126 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  store ptr %126, ptr %22, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = load i32, ptr %21, align 4
  %129 = call noundef zeroext i1 @_ZNK8JVMState6is_locEj(ptr noundef nonnull align 8 dereferenceable(64) %127, i32 noundef %128)
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr %21, align 4
  %133 = call noundef zeroext i1 @_ZNK8JVMState6is_stkEj(ptr noundef nonnull align 8 dereferenceable(64) %131, i32 noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %224

135:                                              ; preds = %130, %125
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %136 = load i32, ptr %8, align 4
  switch i32 %136, label %205 [
    i32 0, label %137
    i32 4, label %197
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = call noundef ptr @_ZNK4Type16join_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %138, ptr noundef %139)
  store ptr %140, ptr %25, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %206

145:                                              ; preds = %137
  %146 = load ptr, ptr %10, align 8
  %147 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %146)
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %25, align 8
  call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %150, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %156

156:                                              ; preds = %152, %149
  %157 = phi ptr [ %150, %152 ], [ null, %149 ]
  store ptr %157, ptr %23, align 8
  br label %196

158:                                              ; preds = %145
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %25, align 8
  call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %163, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef 0, ptr noundef null)
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi ptr [ %163, %165 ], [ null, %162 ]
  store ptr %170, ptr %23, align 8
  br label %195

171:                                              ; preds = %158
  %172 = load ptr, ptr %10, align 8
  %173 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %172)
  store ptr %173, ptr %26, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %174)
  store ptr %175, ptr %27, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds %class.TypeF, ptr %179, i32 0, i32 1
  %181 = load float, ptr %180, align 4
  %182 = fpext float %181 to double
  %183 = fcmp une double %182, 0.000000e+00
  br i1 %183, label %184, label %194

184:                                              ; preds = %178, %171
  %185 = load ptr, ptr %27, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds %class.TypeD, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = fcmp une double %190, 0.000000e+00
  br i1 %191, label %192, label %194

192:                                              ; preds = %187, %184
  %193 = load ptr, ptr %9, align 8
  store ptr %193, ptr %24, align 8
  br label %194

194:                                              ; preds = %192, %187, %178
  br label %195

195:                                              ; preds = %194, %169
  br label %196

196:                                              ; preds = %195, %156
  br label %206

197:                                              ; preds = %135
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %11, align 8
  %203 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %202, i1 noundef zeroext false)
  store ptr %203, ptr %24, align 8
  br label %204

204:                                              ; preds = %201, %197
  br label %206

205:                                              ; preds = %135
  br label %206

206:                                              ; preds = %205, %204, %196, %144
  %207 = load ptr, ptr %23, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load ptr, ptr %23, align 8
  %211 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %210)
  %212 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %211)
  store ptr %212, ptr %28, align 8
  %213 = getelementptr inbounds %class.GraphKit, ptr %29, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %23, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %214, ptr noundef %215)
  %216 = load ptr, ptr %23, align 8
  call void @_ZNK8GraphKit15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %216)
  %217 = load ptr, ptr %23, align 8
  store ptr %217, ptr %24, align 8
  br label %218

218:                                              ; preds = %209, %206
  %219 = load ptr, ptr %24, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %24, align 8
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %218, %134, %124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type12isa_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 24
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
define internal noundef ptr @_ZL27extract_obj_from_klass_loadP8PhaseGVNP4Node(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4Node15is_DecodeNKlassEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %20 = icmp ne i32 %19, 195
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %69

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 1)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %22
  br label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(52) %27)
  %32 = icmp ne i32 %31, 194
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %69

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 2)
  store ptr %39, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = load i64, ptr %8, align 8
  %47 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %37
  store ptr null, ptr %3, align 8
  br label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %52, ptr noundef %53)
  %55 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %51
  store ptr null, ptr %3, align 8
  br label %69

67:                                               ; preds = %62, %58
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %66, %50, %33, %21
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 32
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
define linkonce_odr hidden noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

declare noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse23optimize_cmp_with_klassEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %17 = icmp eq i32 %16, 85
  br i1 %17, label %18, label %127

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = icmp eq i32 %24, 194
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %33 = icmp eq i32 %32, 155
  br i1 %33, label %34, label %127

34:                                               ; preds = %26, %18
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 2)
  %37 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %38, label %127

38:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 1)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %45 = icmp eq i32 %44, 155
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 1)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 1)
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  store ptr %51, ptr %5, align 8
  br label %55

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 1)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef 2)
  %58 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  br i1 %58, label %59, label %126

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 2)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 2)
  store ptr %63, ptr %8, align 8
  %64 = getelementptr inbounds %class.GraphKit, ptr %11, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef %66)
  %68 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 13
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(44) %69)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %125

75:                                               ; preds = %59
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 12
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(44) %76)
  store ptr %80, ptr %10, align 8
  call void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 2)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef ptr @_ZN8GraphKit23maybe_cast_profiled_objEP4NodeP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %81, ptr noundef %82, i1 noundef zeroext false)
  store ptr %83, ptr %8, align 8
  call void @_ZN8GraphKit6dec_spEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 2)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef 3)
  %87 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %84, ptr noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 2, ptr noundef %91)
  %92 = getelementptr inbounds %class.GraphKit, ptr %11, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(2400) %93, ptr noundef %94)
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %75
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %102)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 1, ptr noundef %105)
  %106 = getelementptr inbounds %class.GraphKit, ptr %11, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(2400) %107, ptr noundef %108)
  store ptr %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %101, %75
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %114)
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef 1, ptr noundef %117)
  %118 = getelementptr inbounds %class.GraphKit, ptr %11, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %120)
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %113, %59
  br label %126

126:                                              ; preds = %125, %55
  br label %127

127:                                              ; preds = %126, %34, %26, %2
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
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
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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

declare noundef ptr @_ZN8GraphKit23maybe_cast_profiled_objEP4NodeP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

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
define hidden void @_ZN5Parse15do_one_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.ciConstant, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ciConstant, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds %class.Phase, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %25 = mul nsw i64 %24, 5
  %26 = trunc i64 %25 to i32
  %27 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %23, i32 noundef %26, ptr noundef @.str.19)
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  br label %1477

29:                                               ; preds = %1
  %30 = call noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  switch i32 %30, label %1470 [
    i32 0, label %31
    i32 9, label %32
    i32 10, label %34
    i32 11, label %36
    i32 12, label %38
    i32 13, label %41
    i32 14, label %44
    i32 15, label %46
    i32 2, label %49
    i32 3, label %51
    i32 4, label %53
    i32 5, label %55
    i32 6, label %57
    i32 7, label %59
    i32 8, label %61
    i32 16, label %63
    i32 17, label %67
    i32 1, label %71
    i32 18, label %73
    i32 19, label %73
    i32 20, label %73
    i32 42, label %109
    i32 43, label %111
    i32 44, label %113
    i32 45, label %115
    i32 25, label %117
    i32 34, label %121
    i32 26, label %121
    i32 35, label %123
    i32 27, label %123
    i32 36, label %125
    i32 28, label %125
    i32 37, label %127
    i32 29, label %127
    i32 23, label %129
    i32 21, label %129
    i32 30, label %133
    i32 31, label %134
    i32 32, label %135
    i32 33, label %136
    i32 22, label %137
    i32 38, label %140
    i32 39, label %141
    i32 40, label %142
    i32 41, label %143
    i32 24, label %144
    i32 67, label %147
    i32 59, label %147
    i32 75, label %147
    i32 68, label %149
    i32 60, label %149
    i32 76, label %149
    i32 69, label %151
    i32 61, label %151
    i32 77, label %151
    i32 70, label %153
    i32 62, label %153
    i32 78, label %153
    i32 56, label %155
    i32 54, label %155
    i32 58, label %155
    i32 63, label %159
    i32 64, label %161
    i32 65, label %163
    i32 66, label %165
    i32 55, label %167
    i32 71, label %171
    i32 72, label %174
    i32 73, label %177
    i32 74, label %180
    i32 57, label %183
    i32 87, label %188
    i32 88, label %189
    i32 95, label %190
    i32 89, label %195
    i32 90, label %199
    i32 91, label %205
    i32 92, label %213
    i32 93, label %220
    i32 94, label %229
    i32 190, label %240
    i32 51, label %249
    i32 52, label %250
    i32 46, label %251
    i32 53, label %252
    i32 48, label %253
    i32 50, label %254
    i32 47, label %255
    i32 49, label %256
    i32 84, label %257
    i32 85, label %258
    i32 79, label %259
    i32 86, label %260
    i32 81, label %261
    i32 83, label %262
    i32 80, label %263
    i32 82, label %264
    i32 180, label %265
    i32 178, label %266
    i32 181, label %267
    i32 179, label %268
    i32 112, label %269
    i32 108, label %291
    i32 104, label %313
    i32 96, label %329
    i32 116, label %345
    i32 100, label %362
    i32 126, label %378
    i32 128, label %394
    i32 130, label %410
    i32 120, label %426
    i32 122, label %442
    i32 124, label %458
    i32 118, label %474
    i32 102, label %489
    i32 98, label %508
    i32 106, label %527
    i32 110, label %546
    i32 114, label %565
    i32 149, label %588
    i32 150, label %605
    i32 139, label %637
    i32 142, label %651
    i32 141, label %666
    i32 144, label %681
    i32 137, label %696
    i32 138, label %711
    i32 140, label %726
    i32 143, label %741
    i32 103, label %756
    i32 99, label %775
    i32 107, label %794
    i32 111, label %813
    i32 119, label %832
    i32 115, label %847
    i32 151, label %870
    i32 152, label %887
    i32 127, label %919
    i32 129, label %936
    i32 131, label %953
    i32 121, label %970
    i32 123, label %987
    i32 125, label %1004
    i32 105, label %1021
    i32 113, label %1038
    i32 109, label %1061
    i32 97, label %1084
    i32 101, label %1101
    i32 148, label %1118
    i32 117, label %1142
    i32 136, label %1158
    i32 133, label %1173
    i32 145, label %1189
    i32 147, label %1196
    i32 146, label %1203
    i32 134, label %1210
    i32 135, label %1227
    i32 132, label %1242
    i32 177, label %1264
    i32 172, label %1265
    i32 176, label %1265
    i32 174, label %1265
    i32 173, label %1267
    i32 175, label %1269
    i32 191, label %1271
    i32 167, label %1283
    i32 200, label %1283
    i32 198, label %1320
    i32 199, label %1321
    i32 165, label %1372
    i32 166, label %1373
    i32 153, label %1396
    i32 154, label %1397
    i32 155, label %1398
    i32 158, label %1399
    i32 157, label %1400
    i32 156, label %1401
    i32 159, label %1424
    i32 160, label %1425
    i32 161, label %1426
    i32 164, label %1427
    i32 163, label %1428
    i32 162, label %1429
    i32 170, label %1450
    i32 171, label %1451
    i32 184, label %1452
    i32 186, label %1452
    i32 183, label %1452
    i32 182, label %1452
    i32 185, label %1452
    i32 192, label %1453
    i32 193, label %1454
    i32 189, label %1455
    i32 188, label %1456
    i32 197, label %1460
    i32 187, label %1461
    i32 168, label %1462
    i32 201, label %1462
    i32 169, label %1463
    i32 194, label %1464
    i32 195, label %1465
    i32 202, label %1466
  ]

31:                                               ; preds = %29
  br label %1477

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %20, i64 noundef 0)
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %33)
  br label %1477

34:                                               ; preds = %29
  %35 = call noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %20, i64 noundef 1)
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %35)
  br label %1477

36:                                               ; preds = %29
  %37 = call noundef ptr @_ZNK8GraphKit7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %20, i8 noundef zeroext 6)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %37)
  br label %1477

38:                                               ; preds = %29
  %39 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %40 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %39)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %40)
  br label %1477

41:                                               ; preds = %29
  %42 = call noundef ptr @_ZN5TypeF4makeEf(float noundef 2.000000e+00)
  %43 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %42)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %43)
  br label %1477

44:                                               ; preds = %29
  %45 = call noundef ptr @_ZNK8GraphKit7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %20, i8 noundef zeroext 7)
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %45)
  br label %1477

46:                                               ; preds = %29
  %47 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %48 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %47)
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %48)
  br label %1477

49:                                               ; preds = %29
  %50 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef -1)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %50)
  br label %1477

51:                                               ; preds = %29
  %52 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %52)
  br label %1477

53:                                               ; preds = %29
  %54 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %54)
  br label %1477

55:                                               ; preds = %29
  %56 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %56)
  br label %1477

57:                                               ; preds = %29
  %58 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 3)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %58)
  br label %1477

59:                                               ; preds = %29
  %60 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 4)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %60)
  br label %1477

61:                                               ; preds = %29
  %62 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 5)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %62)
  br label %1477

63:                                               ; preds = %29
  %64 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %65 = call noundef i32 @_ZNK16ciBytecodeStream15get_constant_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %64)
  %66 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %65)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %66)
  br label %1477

67:                                               ; preds = %29
  %68 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %69 = call noundef i32 @_ZNK16ciBytecodeStream15get_constant_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %68, i1 noundef zeroext false)
  %70 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %69)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %70)
  br label %1477

71:                                               ; preds = %29
  %72 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %72)
  br label %1477

73:                                               ; preds = %29, %29, %29
  %74 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %75 = call { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  %76 = getelementptr inbounds { i8, i64 }, ptr %9, i32 0, i32 0
  %77 = extractvalue { i8, i64 } %75, 0
  store i8 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i8, i64 }, ptr %9, i32 0, i32 1
  %79 = extractvalue { i8, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK10ciConstant9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %80, label %81, label %95

81:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false)
  %82 = getelementptr inbounds { i8, i64 }, ptr %11, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = getelementptr inbounds { i8, i64 }, ptr %11, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noundef ptr @_ZN4Type18make_from_constantE10ciConstantbibb(i8 %83, i64 %85, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %90)
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %92)
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i8 noundef zeroext %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %81
  br label %108

95:                                               ; preds = %73
  %96 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %97 = call noundef zeroext i1 @_ZNK16ciBytecodeStream11is_in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef 13, i32 noundef 0, i32 noundef -1)
  %100 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %99, ptr noundef null, ptr noundef @.str.20, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %107

101:                                              ; preds = %95
  %102 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %103 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef 9, i32 noundef 2, i32 noundef %104)
  %106 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %105, ptr noundef null, ptr noundef @.str.21, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %107

107:                                              ; preds = %101, %98
  br label %108

108:                                              ; preds = %107, %94
  br label %1477

109:                                              ; preds = %29
  %110 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %110)
  br label %1477

111:                                              ; preds = %29
  %112 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %112)
  br label %1477

113:                                              ; preds = %29
  %114 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %114)
  br label %1477

115:                                              ; preds = %29
  %116 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 3)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %116)
  br label %1477

117:                                              ; preds = %29
  %118 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %119 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
  %120 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %119)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %120)
  br label %1477

121:                                              ; preds = %29, %29
  %122 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %122)
  br label %1477

123:                                              ; preds = %29, %29
  %124 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %124)
  br label %1477

125:                                              ; preds = %29, %29
  %126 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %126)
  br label %1477

127:                                              ; preds = %29, %29
  %128 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 3)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %128)
  br label %1477

129:                                              ; preds = %29, %29
  %130 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %131 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
  %132 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %131)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %132)
  br label %1477

133:                                              ; preds = %29
  call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  br label %1477

134:                                              ; preds = %29
  call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  br label %1477

135:                                              ; preds = %29
  call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2)
  br label %1477

136:                                              ; preds = %29
  call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 3)
  br label %1477

137:                                              ; preds = %29
  %138 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %139 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
  call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %139)
  br label %1477

140:                                              ; preds = %29
  call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  br label %1477

141:                                              ; preds = %29
  call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  br label %1477

142:                                              ; preds = %29
  call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2)
  br label %1477

143:                                              ; preds = %29
  call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 3)
  br label %1477

144:                                              ; preds = %29
  %145 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %146 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
  call void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %146)
  br label %1477

147:                                              ; preds = %29, %29, %29
  %148 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0, ptr noundef %148)
  br label %1477

149:                                              ; preds = %29, %29, %29
  %150 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1, ptr noundef %150)
  br label %1477

151:                                              ; preds = %29, %29, %29
  %152 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2, ptr noundef %152)
  br label %1477

153:                                              ; preds = %29, %29, %29
  %154 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 3, ptr noundef %154)
  br label %1477

155:                                              ; preds = %29, %29, %29
  %156 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %157 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
  %158 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %157, ptr noundef %158)
  br label %1477

159:                                              ; preds = %29
  %160 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0, ptr noundef %160)
  br label %1477

161:                                              ; preds = %29
  %162 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1, ptr noundef %162)
  br label %1477

163:                                              ; preds = %29
  %164 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2, ptr noundef %164)
  br label %1477

165:                                              ; preds = %29
  %166 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 3, ptr noundef %166)
  br label %1477

167:                                              ; preds = %29
  %168 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %169 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
  %170 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %169, ptr noundef %170)
  br label %1477

171:                                              ; preds = %29
  %172 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %173 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %172)
  call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0, ptr noundef %173)
  br label %1477

174:                                              ; preds = %29
  %175 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %176 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %175)
  call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1, ptr noundef %176)
  br label %1477

177:                                              ; preds = %29
  %178 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %179 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %178)
  call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2, ptr noundef %179)
  br label %1477

180:                                              ; preds = %29
  %181 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %182 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %181)
  call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 3, ptr noundef %182)
  br label %1477

183:                                              ; preds = %29
  %184 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %185 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %184)
  %186 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %187 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %186)
  call void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %185, ptr noundef %187)
  br label %1477

188:                                              ; preds = %29
  call void @_ZN8GraphKit6dec_spEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  br label %1477

189:                                              ; preds = %29
  call void @_ZN8GraphKit6dec_spEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 2)
  br label %1477

190:                                              ; preds = %29
  %191 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %191, ptr %3, align 8
  %192 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %192, ptr %4, align 8
  %193 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %194)
  br label %1477

195:                                              ; preds = %29
  %196 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %196, ptr %3, align 8
  %197 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %197)
  %198 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %198)
  br label %1477

199:                                              ; preds = %29
  %200 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %200, ptr %3, align 8
  %201 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %201, ptr %4, align 8
  %202 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %202)
  %203 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %203)
  %204 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %204)
  br label %1477

205:                                              ; preds = %29
  %206 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %206, ptr %3, align 8
  %207 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %207, ptr %4, align 8
  %208 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %208, ptr %5, align 8
  %209 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %210)
  %211 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %211)
  %212 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %212)
  br label %1477

213:                                              ; preds = %29
  %214 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %214, ptr %3, align 8
  %215 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %215, ptr %4, align 8
  %216 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %216)
  %217 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %217)
  %218 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %218)
  %219 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %219)
  br label %1477

220:                                              ; preds = %29
  %221 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %221, ptr %3, align 8
  %222 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %222, ptr %4, align 8
  %223 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %223, ptr %5, align 8
  %224 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %224)
  %225 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %226)
  %227 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %227)
  %228 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %228)
  br label %1477

229:                                              ; preds = %29
  %230 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %230, ptr %3, align 8
  %231 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %231, ptr %4, align 8
  %232 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %232, ptr %5, align 8
  %233 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %233, ptr %6, align 8
  %234 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %234)
  %235 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %235)
  %236 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %236)
  %237 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %238)
  %239 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %239)
  br label %1477

240:                                              ; preds = %29
  %241 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  %242 = call noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %241, i8 noundef zeroext 13)
  store ptr %242, ptr %13, align 8
  %243 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %1477

245:                                              ; preds = %240
  %246 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %246, ptr %3, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = call noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %247)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %248)
  br label %1477

249:                                              ; preds = %29
  call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 8)
  br label %1477

250:                                              ; preds = %29
  call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 5)
  br label %1477

251:                                              ; preds = %29
  call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 10)
  br label %1477

252:                                              ; preds = %29
  call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 9)
  br label %1477

253:                                              ; preds = %29
  call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 6)
  br label %1477

254:                                              ; preds = %29
  call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 12)
  br label %1477

255:                                              ; preds = %29
  call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 11)
  br label %1477

256:                                              ; preds = %29
  call void @_ZN5Parse10array_loadE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 7)
  br label %1477

257:                                              ; preds = %29
  call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 8)
  br label %1477

258:                                              ; preds = %29
  call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 5)
  br label %1477

259:                                              ; preds = %29
  call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 10)
  br label %1477

260:                                              ; preds = %29
  call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 9)
  br label %1477

261:                                              ; preds = %29
  call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 6)
  br label %1477

262:                                              ; preds = %29
  call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 12)
  br label %1477

263:                                              ; preds = %29
  call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 11)
  br label %1477

264:                                              ; preds = %29
  call void @_ZN5Parse11array_storeE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext 7)
  br label %1477

265:                                              ; preds = %29
  call void @_ZN5Parse11do_getfieldEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

266:                                              ; preds = %29
  call void @_ZN5Parse12do_getstaticEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

267:                                              ; preds = %29
  call void @_ZN5Parse11do_putfieldEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

268:                                              ; preds = %29
  call void @_ZN5Parse12do_putstaticEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

269:                                              ; preds = %29
  %270 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  %271 = call noundef ptr @_ZN8GraphKit14zero_check_intEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %270)
  %272 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %1477

274:                                              ; preds = %269
  %275 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %275, ptr %4, align 8
  %276 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %276, ptr %3, align 8
  %277 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %274
  %282 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %4, align 8
  call void @_ZN8ModINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %279, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %281, %274
  %286 = phi ptr [ %279, %281 ], [ null, %274 ]
  %287 = load ptr, ptr %278, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(2400) %278, ptr noundef %286)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %290)
  br label %1477

291:                                              ; preds = %29
  %292 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  %293 = call noundef ptr @_ZN8GraphKit14zero_check_intEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %292)
  %294 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  br label %1477

296:                                              ; preds = %291
  %297 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %297, ptr %4, align 8
  %298 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %298, ptr %3, align 8
  %299 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %302 = icmp eq ptr %301, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %296
  %304 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %305 = load ptr, ptr %3, align 8
  %306 = load ptr, ptr %4, align 8
  call void @_ZN8DivINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %301, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %303, %296
  %308 = phi ptr [ %301, %303 ], [ null, %296 ]
  %309 = load ptr, ptr %300, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(2400) %300, ptr noundef %308)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %312)
  br label %1477

313:                                              ; preds = %29
  %314 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %314, ptr %4, align 8
  %315 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %315, ptr %3, align 8
  %316 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %319 = icmp eq ptr %318, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %313
  %321 = load ptr, ptr %3, align 8
  %322 = load ptr, ptr %4, align 8
  call void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %318, ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %313
  %324 = phi ptr [ %318, %320 ], [ null, %313 ]
  %325 = load ptr, ptr %317, align 8
  %326 = getelementptr inbounds ptr, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(2400) %317, ptr noundef %324)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %328)
  br label %1477

329:                                              ; preds = %29
  %330 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %330, ptr %4, align 8
  %331 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %331, ptr %3, align 8
  %332 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %335 = icmp eq ptr %334, null
  br i1 %335, label %339, label %336

336:                                              ; preds = %329
  %337 = load ptr, ptr %3, align 8
  %338 = load ptr, ptr %4, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %334, ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %336, %329
  %340 = phi ptr [ %334, %336 ], [ null, %329 ]
  %341 = load ptr, ptr %333, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(2400) %333, ptr noundef %340)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %344)
  br label %1477

345:                                              ; preds = %29
  %346 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %346, ptr %3, align 8
  %347 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %350 = icmp eq ptr %349, null
  br i1 %350, label %356, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %353, i32 noundef 0)
  %355 = load ptr, ptr %3, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %349, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %351, %345
  %357 = phi ptr [ %349, %351 ], [ null, %345 ]
  %358 = load ptr, ptr %348, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 0
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(2400) %348, ptr noundef %357)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %361)
  br label %1477

362:                                              ; preds = %29
  %363 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %363, ptr %4, align 8
  %364 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %364, ptr %3, align 8
  %365 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %368 = icmp eq ptr %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %362
  %370 = load ptr, ptr %3, align 8
  %371 = load ptr, ptr %4, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %367, ptr noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %369, %362
  %373 = phi ptr [ %367, %369 ], [ null, %362 ]
  %374 = load ptr, ptr %366, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 0
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(2400) %366, ptr noundef %373)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %377)
  br label %1477

378:                                              ; preds = %29
  %379 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %379, ptr %4, align 8
  %380 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %380, ptr %3, align 8
  %381 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %384 = icmp eq ptr %383, null
  br i1 %384, label %388, label %385

385:                                              ; preds = %378
  %386 = load ptr, ptr %3, align 8
  %387 = load ptr, ptr %4, align 8
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %383, ptr noundef %386, ptr noundef %387)
  br label %388

388:                                              ; preds = %385, %378
  %389 = phi ptr [ %383, %385 ], [ null, %378 ]
  %390 = load ptr, ptr %382, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 0
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(2400) %382, ptr noundef %389)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %393)
  br label %1477

394:                                              ; preds = %29
  %395 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %395, ptr %4, align 8
  %396 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %396, ptr %3, align 8
  %397 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %400 = icmp eq ptr %399, null
  br i1 %400, label %404, label %401

401:                                              ; preds = %394
  %402 = load ptr, ptr %3, align 8
  %403 = load ptr, ptr %4, align 8
  call void @_ZN7OrINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %399, ptr noundef %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %401, %394
  %405 = phi ptr [ %399, %401 ], [ null, %394 ]
  %406 = load ptr, ptr %398, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(2400) %398, ptr noundef %405)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %409)
  br label %1477

410:                                              ; preds = %29
  %411 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %411, ptr %4, align 8
  %412 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %412, ptr %3, align 8
  %413 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %416 = icmp eq ptr %415, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %410
  %418 = load ptr, ptr %3, align 8
  %419 = load ptr, ptr %4, align 8
  call void @_ZN8XorINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %415, ptr noundef %418, ptr noundef %419)
  br label %420

420:                                              ; preds = %417, %410
  %421 = phi ptr [ %415, %417 ], [ null, %410 ]
  %422 = load ptr, ptr %414, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 0
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(2400) %414, ptr noundef %421)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %425)
  br label %1477

426:                                              ; preds = %29
  %427 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %427, ptr %4, align 8
  %428 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %428, ptr %3, align 8
  %429 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %432 = icmp eq ptr %431, null
  br i1 %432, label %436, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %3, align 8
  %435 = load ptr, ptr %4, align 8
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %431, ptr noundef %434, ptr noundef %435)
  br label %436

436:                                              ; preds = %433, %426
  %437 = phi ptr [ %431, %433 ], [ null, %426 ]
  %438 = load ptr, ptr %430, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 0
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef ptr %440(ptr noundef nonnull align 8 dereferenceable(2400) %430, ptr noundef %437)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %441)
  br label %1477

442:                                              ; preds = %29
  %443 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %443, ptr %4, align 8
  %444 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %444, ptr %3, align 8
  %445 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %448 = icmp eq ptr %447, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %442
  %450 = load ptr, ptr %3, align 8
  %451 = load ptr, ptr %4, align 8
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %447, ptr noundef %450, ptr noundef %451)
  br label %452

452:                                              ; preds = %449, %442
  %453 = phi ptr [ %447, %449 ], [ null, %442 ]
  %454 = load ptr, ptr %446, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 0
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(2400) %446, ptr noundef %453)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %457)
  br label %1477

458:                                              ; preds = %29
  %459 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %459, ptr %4, align 8
  %460 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %460, ptr %3, align 8
  %461 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %464 = icmp eq ptr %463, null
  br i1 %464, label %468, label %465

465:                                              ; preds = %458
  %466 = load ptr, ptr %3, align 8
  %467 = load ptr, ptr %4, align 8
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %463, ptr noundef %466, ptr noundef %467)
  br label %468

468:                                              ; preds = %465, %458
  %469 = phi ptr [ %463, %465 ], [ null, %458 ]
  %470 = load ptr, ptr %462, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 0
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(2400) %462, ptr noundef %469)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %473)
  br label %1477

474:                                              ; preds = %29
  %475 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %475, ptr %3, align 8
  %476 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %479 = icmp eq ptr %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %474
  %481 = load ptr, ptr %3, align 8
  call void @_ZN8NegFNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %478, ptr noundef %481)
  br label %482

482:                                              ; preds = %480, %474
  %483 = phi ptr [ %478, %480 ], [ null, %474 ]
  %484 = load ptr, ptr %477, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 0
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(2400) %477, ptr noundef %483)
  store ptr %487, ptr %4, align 8
  %488 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %488)
  br label %1477

489:                                              ; preds = %29
  %490 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %490, ptr %4, align 8
  %491 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %491, ptr %3, align 8
  %492 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %495 = icmp eq ptr %494, null
  br i1 %495, label %499, label %496

496:                                              ; preds = %489
  %497 = load ptr, ptr %3, align 8
  %498 = load ptr, ptr %4, align 8
  call void @_ZN8SubFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %494, ptr noundef %497, ptr noundef %498)
  br label %499

499:                                              ; preds = %496, %489
  %500 = phi ptr [ %494, %496 ], [ null, %489 ]
  %501 = load ptr, ptr %493, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 0
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef ptr %503(ptr noundef nonnull align 8 dereferenceable(2400) %493, ptr noundef %500)
  store ptr %504, ptr %5, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %505)
  store ptr %506, ptr %6, align 8
  %507 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %507)
  br label %1477

508:                                              ; preds = %29
  %509 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %509, ptr %4, align 8
  %510 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %510, ptr %3, align 8
  %511 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %514 = icmp eq ptr %513, null
  br i1 %514, label %518, label %515

515:                                              ; preds = %508
  %516 = load ptr, ptr %3, align 8
  %517 = load ptr, ptr %4, align 8
  call void @_ZN8AddFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %513, ptr noundef %516, ptr noundef %517)
  br label %518

518:                                              ; preds = %515, %508
  %519 = phi ptr [ %513, %515 ], [ null, %508 ]
  %520 = load ptr, ptr %512, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 0
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(2400) %512, ptr noundef %519)
  store ptr %523, ptr %5, align 8
  %524 = load ptr, ptr %5, align 8
  %525 = call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %524)
  store ptr %525, ptr %6, align 8
  %526 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %526)
  br label %1477

527:                                              ; preds = %29
  %528 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %528, ptr %4, align 8
  %529 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %529, ptr %3, align 8
  %530 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %533 = icmp eq ptr %532, null
  br i1 %533, label %537, label %534

534:                                              ; preds = %527
  %535 = load ptr, ptr %3, align 8
  %536 = load ptr, ptr %4, align 8
  call void @_ZN8MulFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %532, ptr noundef %535, ptr noundef %536)
  br label %537

537:                                              ; preds = %534, %527
  %538 = phi ptr [ %532, %534 ], [ null, %527 ]
  %539 = load ptr, ptr %531, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 0
  %541 = load ptr, ptr %540, align 8
  %542 = call noundef ptr %541(ptr noundef nonnull align 8 dereferenceable(2400) %531, ptr noundef %538)
  store ptr %542, ptr %5, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %543)
  store ptr %544, ptr %6, align 8
  %545 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %545)
  br label %1477

546:                                              ; preds = %29
  %547 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %547, ptr %4, align 8
  %548 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %548, ptr %3, align 8
  %549 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %552 = icmp eq ptr %551, null
  br i1 %552, label %556, label %553

553:                                              ; preds = %546
  %554 = load ptr, ptr %3, align 8
  %555 = load ptr, ptr %4, align 8
  call void @_ZN8DivFNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %551, ptr noundef null, ptr noundef %554, ptr noundef %555)
  br label %556

556:                                              ; preds = %553, %546
  %557 = phi ptr [ %551, %553 ], [ null, %546 ]
  %558 = load ptr, ptr %550, align 8
  %559 = getelementptr inbounds ptr, ptr %558, i64 0
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(2400) %550, ptr noundef %557)
  store ptr %561, ptr %5, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %562)
  store ptr %563, ptr %6, align 8
  %564 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %564)
  br label %1477

565:                                              ; preds = %29
  %566 = call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 229)
  br i1 %566, label %567, label %586

567:                                              ; preds = %565
  %568 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %568, ptr %4, align 8
  %569 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %569, ptr %3, align 8
  %570 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %573 = icmp eq ptr %572, null
  br i1 %573, label %577, label %574

574:                                              ; preds = %567
  %575 = load ptr, ptr %3, align 8
  %576 = load ptr, ptr %4, align 8
  call void @_ZN8ModFNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %572, ptr noundef null, ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %574, %567
  %578 = phi ptr [ %572, %574 ], [ null, %567 ]
  %579 = load ptr, ptr %571, align 8
  %580 = getelementptr inbounds ptr, ptr %579, i64 0
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(2400) %571, ptr noundef %578)
  store ptr %582, ptr %5, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %583)
  store ptr %584, ptr %6, align 8
  %585 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %585)
  br label %587

586:                                              ; preds = %565
  call void @_ZN5Parse4modfEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %587

587:                                              ; preds = %586, %577
  br label %1477

588:                                              ; preds = %29
  %589 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %589, ptr %4, align 8
  %590 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %590, ptr %3, align 8
  %591 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %594 = icmp eq ptr %593, null
  br i1 %594, label %598, label %595

595:                                              ; preds = %588
  %596 = load ptr, ptr %3, align 8
  %597 = load ptr, ptr %4, align 8
  call void @_ZN9CmpF3NodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %593, ptr noundef %596, ptr noundef %597)
  br label %598

598:                                              ; preds = %595, %588
  %599 = phi ptr [ %593, %595 ], [ null, %588 ]
  %600 = load ptr, ptr %592, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 0
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef ptr %602(ptr noundef nonnull align 8 dereferenceable(2400) %592, ptr noundef %599)
  store ptr %603, ptr %5, align 8
  %604 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %604)
  br label %1477

605:                                              ; preds = %29
  %606 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %606, ptr %4, align 8
  %607 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %607, ptr %3, align 8
  %608 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %611 = icmp eq ptr %610, null
  br i1 %611, label %615, label %612

612:                                              ; preds = %605
  %613 = load ptr, ptr %4, align 8
  %614 = load ptr, ptr %3, align 8
  call void @_ZN9CmpF3NodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %610, ptr noundef %613, ptr noundef %614)
  br label %615

615:                                              ; preds = %612, %605
  %616 = phi ptr [ %610, %612 ], [ null, %605 ]
  %617 = load ptr, ptr %609, align 8
  %618 = getelementptr inbounds ptr, ptr %617, i64 0
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef ptr %619(ptr noundef nonnull align 8 dereferenceable(2400) %609, ptr noundef %616)
  store ptr %620, ptr %5, align 8
  %621 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8
  %623 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %624 = icmp eq ptr %623, null
  br i1 %624, label %630, label %625

625:                                              ; preds = %615
  %626 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %627, i32 noundef 0)
  %629 = load ptr, ptr %5, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %623, ptr noundef %628, ptr noundef %629)
  br label %630

630:                                              ; preds = %625, %615
  %631 = phi ptr [ %623, %625 ], [ null, %615 ]
  %632 = load ptr, ptr %622, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 0
  %634 = load ptr, ptr %633, align 8
  %635 = call noundef ptr %634(ptr noundef nonnull align 8 dereferenceable(2400) %622, ptr noundef %631)
  store ptr %635, ptr %5, align 8
  %636 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %636)
  br label %1477

637:                                              ; preds = %29
  %638 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %638, ptr %3, align 8
  %639 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %640 = load ptr, ptr %639, align 8
  %641 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %642 = icmp eq ptr %641, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr %3, align 8
  call void @_ZN11ConvF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %641, ptr noundef %644)
  br label %645

645:                                              ; preds = %643, %637
  %646 = phi ptr [ %641, %643 ], [ null, %637 ]
  %647 = load ptr, ptr %640, align 8
  %648 = getelementptr inbounds ptr, ptr %647, i64 0
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef ptr %649(ptr noundef nonnull align 8 dereferenceable(2400) %640, ptr noundef %646)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %650)
  br label %1477

651:                                              ; preds = %29
  %652 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %652, ptr %3, align 8
  %653 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %656 = icmp eq ptr %655, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %651
  %658 = load ptr, ptr %3, align 8
  call void @_ZN11ConvD2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %655, ptr noundef %658)
  br label %659

659:                                              ; preds = %657, %651
  %660 = phi ptr [ %655, %657 ], [ null, %651 ]
  %661 = load ptr, ptr %654, align 8
  %662 = getelementptr inbounds ptr, ptr %661, i64 0
  %663 = load ptr, ptr %662, align 8
  %664 = call noundef ptr %663(ptr noundef nonnull align 8 dereferenceable(2400) %654, ptr noundef %660)
  store ptr %664, ptr %4, align 8
  %665 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %665)
  br label %1477

666:                                              ; preds = %29
  %667 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %667, ptr %3, align 8
  %668 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8
  %670 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %671 = icmp eq ptr %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %666
  %673 = load ptr, ptr %3, align 8
  call void @_ZN11ConvF2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %670, ptr noundef %673)
  br label %674

674:                                              ; preds = %672, %666
  %675 = phi ptr [ %670, %672 ], [ null, %666 ]
  %676 = load ptr, ptr %669, align 8
  %677 = getelementptr inbounds ptr, ptr %676, i64 0
  %678 = load ptr, ptr %677, align 8
  %679 = call noundef ptr %678(ptr noundef nonnull align 8 dereferenceable(2400) %669, ptr noundef %675)
  store ptr %679, ptr %4, align 8
  %680 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %680)
  br label %1477

681:                                              ; preds = %29
  %682 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %682, ptr %3, align 8
  %683 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %686 = icmp eq ptr %685, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %3, align 8
  call void @_ZN11ConvD2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %685, ptr noundef %688)
  br label %689

689:                                              ; preds = %687, %681
  %690 = phi ptr [ %685, %687 ], [ null, %681 ]
  %691 = load ptr, ptr %684, align 8
  %692 = getelementptr inbounds ptr, ptr %691, i64 0
  %693 = load ptr, ptr %692, align 8
  %694 = call noundef ptr %693(ptr noundef nonnull align 8 dereferenceable(2400) %684, ptr noundef %690)
  store ptr %694, ptr %4, align 8
  %695 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %695)
  br label %1477

696:                                              ; preds = %29
  %697 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %697, ptr %3, align 8
  %698 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %701 = icmp eq ptr %700, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %696
  %703 = load ptr, ptr %3, align 8
  call void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %700, ptr noundef %703)
  br label %704

704:                                              ; preds = %702, %696
  %705 = phi ptr [ %700, %702 ], [ null, %696 ]
  %706 = load ptr, ptr %699, align 8
  %707 = getelementptr inbounds ptr, ptr %706, i64 0
  %708 = load ptr, ptr %707, align 8
  %709 = call noundef ptr %708(ptr noundef nonnull align 8 dereferenceable(2400) %699, ptr noundef %705)
  store ptr %709, ptr %4, align 8
  %710 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %710)
  br label %1477

711:                                              ; preds = %29
  %712 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %712, ptr %3, align 8
  %713 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %716 = icmp eq ptr %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %711
  %718 = load ptr, ptr %3, align 8
  call void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %715, ptr noundef %718)
  br label %719

719:                                              ; preds = %717, %711
  %720 = phi ptr [ %715, %717 ], [ null, %711 ]
  %721 = load ptr, ptr %714, align 8
  %722 = getelementptr inbounds ptr, ptr %721, i64 0
  %723 = load ptr, ptr %722, align 8
  %724 = call noundef ptr %723(ptr noundef nonnull align 8 dereferenceable(2400) %714, ptr noundef %720)
  store ptr %724, ptr %4, align 8
  %725 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %725)
  br label %1477

726:                                              ; preds = %29
  %727 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %727, ptr %3, align 8
  %728 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %729 = load ptr, ptr %728, align 8
  %730 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %731 = icmp eq ptr %730, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %726
  %733 = load ptr, ptr %3, align 8
  call void @_ZN11ConvF2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %730, ptr noundef %733)
  br label %734

734:                                              ; preds = %732, %726
  %735 = phi ptr [ %730, %732 ], [ null, %726 ]
  %736 = load ptr, ptr %729, align 8
  %737 = getelementptr inbounds ptr, ptr %736, i64 0
  %738 = load ptr, ptr %737, align 8
  %739 = call noundef ptr %738(ptr noundef nonnull align 8 dereferenceable(2400) %729, ptr noundef %735)
  store ptr %739, ptr %4, align 8
  %740 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %740)
  br label %1477

741:                                              ; preds = %29
  %742 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %742, ptr %3, align 8
  %743 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %746 = icmp eq ptr %745, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %741
  %748 = load ptr, ptr %3, align 8
  call void @_ZN11ConvD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %745, ptr noundef %748)
  br label %749

749:                                              ; preds = %747, %741
  %750 = phi ptr [ %745, %747 ], [ null, %741 ]
  %751 = load ptr, ptr %744, align 8
  %752 = getelementptr inbounds ptr, ptr %751, i64 0
  %753 = load ptr, ptr %752, align 8
  %754 = call noundef ptr %753(ptr noundef nonnull align 8 dereferenceable(2400) %744, ptr noundef %750)
  store ptr %754, ptr %4, align 8
  %755 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %755)
  br label %1477

756:                                              ; preds = %29
  %757 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %757, ptr %4, align 8
  %758 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %758, ptr %3, align 8
  %759 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8
  %761 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %762 = icmp eq ptr %761, null
  br i1 %762, label %766, label %763

763:                                              ; preds = %756
  %764 = load ptr, ptr %3, align 8
  %765 = load ptr, ptr %4, align 8
  call void @_ZN8SubDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %761, ptr noundef %764, ptr noundef %765)
  br label %766

766:                                              ; preds = %763, %756
  %767 = phi ptr [ %761, %763 ], [ null, %756 ]
  %768 = load ptr, ptr %760, align 8
  %769 = getelementptr inbounds ptr, ptr %768, i64 0
  %770 = load ptr, ptr %769, align 8
  %771 = call noundef ptr %770(ptr noundef nonnull align 8 dereferenceable(2400) %760, ptr noundef %767)
  store ptr %771, ptr %5, align 8
  %772 = load ptr, ptr %5, align 8
  %773 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %772)
  store ptr %773, ptr %6, align 8
  %774 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %774)
  br label %1477

775:                                              ; preds = %29
  %776 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %776, ptr %4, align 8
  %777 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %777, ptr %3, align 8
  %778 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8
  %780 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %781 = icmp eq ptr %780, null
  br i1 %781, label %785, label %782

782:                                              ; preds = %775
  %783 = load ptr, ptr %3, align 8
  %784 = load ptr, ptr %4, align 8
  call void @_ZN8AddDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %780, ptr noundef %783, ptr noundef %784)
  br label %785

785:                                              ; preds = %782, %775
  %786 = phi ptr [ %780, %782 ], [ null, %775 ]
  %787 = load ptr, ptr %779, align 8
  %788 = getelementptr inbounds ptr, ptr %787, i64 0
  %789 = load ptr, ptr %788, align 8
  %790 = call noundef ptr %789(ptr noundef nonnull align 8 dereferenceable(2400) %779, ptr noundef %786)
  store ptr %790, ptr %5, align 8
  %791 = load ptr, ptr %5, align 8
  %792 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %791)
  store ptr %792, ptr %6, align 8
  %793 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %793)
  br label %1477

794:                                              ; preds = %29
  %795 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %795, ptr %4, align 8
  %796 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %796, ptr %3, align 8
  %797 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %800 = icmp eq ptr %799, null
  br i1 %800, label %804, label %801

801:                                              ; preds = %794
  %802 = load ptr, ptr %3, align 8
  %803 = load ptr, ptr %4, align 8
  call void @_ZN8MulDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %799, ptr noundef %802, ptr noundef %803)
  br label %804

804:                                              ; preds = %801, %794
  %805 = phi ptr [ %799, %801 ], [ null, %794 ]
  %806 = load ptr, ptr %798, align 8
  %807 = getelementptr inbounds ptr, ptr %806, i64 0
  %808 = load ptr, ptr %807, align 8
  %809 = call noundef ptr %808(ptr noundef nonnull align 8 dereferenceable(2400) %798, ptr noundef %805)
  store ptr %809, ptr %5, align 8
  %810 = load ptr, ptr %5, align 8
  %811 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %810)
  store ptr %811, ptr %6, align 8
  %812 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %812)
  br label %1477

813:                                              ; preds = %29
  %814 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %814, ptr %4, align 8
  %815 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %815, ptr %3, align 8
  %816 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8
  %818 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %819 = icmp eq ptr %818, null
  br i1 %819, label %823, label %820

820:                                              ; preds = %813
  %821 = load ptr, ptr %3, align 8
  %822 = load ptr, ptr %4, align 8
  call void @_ZN8DivDNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %818, ptr noundef null, ptr noundef %821, ptr noundef %822)
  br label %823

823:                                              ; preds = %820, %813
  %824 = phi ptr [ %818, %820 ], [ null, %813 ]
  %825 = load ptr, ptr %817, align 8
  %826 = getelementptr inbounds ptr, ptr %825, i64 0
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef ptr %827(ptr noundef nonnull align 8 dereferenceable(2400) %817, ptr noundef %824)
  store ptr %828, ptr %5, align 8
  %829 = load ptr, ptr %5, align 8
  %830 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %829)
  store ptr %830, ptr %6, align 8
  %831 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %831)
  br label %1477

832:                                              ; preds = %29
  %833 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %833, ptr %3, align 8
  %834 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8
  %836 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %837 = icmp eq ptr %836, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %832
  %839 = load ptr, ptr %3, align 8
  call void @_ZN8NegDNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %836, ptr noundef %839)
  br label %840

840:                                              ; preds = %838, %832
  %841 = phi ptr [ %836, %838 ], [ null, %832 ]
  %842 = load ptr, ptr %835, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 0
  %844 = load ptr, ptr %843, align 8
  %845 = call noundef ptr %844(ptr noundef nonnull align 8 dereferenceable(2400) %835, ptr noundef %841)
  store ptr %845, ptr %4, align 8
  %846 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %846)
  br label %1477

847:                                              ; preds = %29
  %848 = call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 228)
  br i1 %848, label %849, label %868

849:                                              ; preds = %847
  %850 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %850, ptr %4, align 8
  %851 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %851, ptr %3, align 8
  %852 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %853 = load ptr, ptr %852, align 8
  %854 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %855 = icmp eq ptr %854, null
  br i1 %855, label %859, label %856

856:                                              ; preds = %849
  %857 = load ptr, ptr %3, align 8
  %858 = load ptr, ptr %4, align 8
  call void @_ZN8ModDNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %854, ptr noundef null, ptr noundef %857, ptr noundef %858)
  br label %859

859:                                              ; preds = %856, %849
  %860 = phi ptr [ %854, %856 ], [ null, %849 ]
  %861 = load ptr, ptr %853, align 8
  %862 = getelementptr inbounds ptr, ptr %861, i64 0
  %863 = load ptr, ptr %862, align 8
  %864 = call noundef ptr %863(ptr noundef nonnull align 8 dereferenceable(2400) %853, ptr noundef %860)
  store ptr %864, ptr %5, align 8
  %865 = load ptr, ptr %5, align 8
  %866 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %865)
  store ptr %866, ptr %6, align 8
  %867 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %867)
  br label %869

868:                                              ; preds = %847
  call void @_ZN5Parse4moddEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %869

869:                                              ; preds = %868, %859
  br label %1477

870:                                              ; preds = %29
  %871 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %871, ptr %4, align 8
  %872 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %872, ptr %3, align 8
  %873 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8
  %875 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %876 = icmp eq ptr %875, null
  br i1 %876, label %880, label %877

877:                                              ; preds = %870
  %878 = load ptr, ptr %3, align 8
  %879 = load ptr, ptr %4, align 8
  call void @_ZN9CmpD3NodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %875, ptr noundef %878, ptr noundef %879)
  br label %880

880:                                              ; preds = %877, %870
  %881 = phi ptr [ %875, %877 ], [ null, %870 ]
  %882 = load ptr, ptr %874, align 8
  %883 = getelementptr inbounds ptr, ptr %882, i64 0
  %884 = load ptr, ptr %883, align 8
  %885 = call noundef ptr %884(ptr noundef nonnull align 8 dereferenceable(2400) %874, ptr noundef %881)
  store ptr %885, ptr %5, align 8
  %886 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %886)
  br label %1477

887:                                              ; preds = %29
  %888 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %888, ptr %4, align 8
  %889 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %889, ptr %3, align 8
  %890 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %891 = load ptr, ptr %890, align 8
  %892 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %893 = icmp eq ptr %892, null
  br i1 %893, label %897, label %894

894:                                              ; preds = %887
  %895 = load ptr, ptr %4, align 8
  %896 = load ptr, ptr %3, align 8
  call void @_ZN9CmpD3NodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %892, ptr noundef %895, ptr noundef %896)
  br label %897

897:                                              ; preds = %894, %887
  %898 = phi ptr [ %892, %894 ], [ null, %887 ]
  %899 = load ptr, ptr %891, align 8
  %900 = getelementptr inbounds ptr, ptr %899, i64 0
  %901 = load ptr, ptr %900, align 8
  %902 = call noundef ptr %901(ptr noundef nonnull align 8 dereferenceable(2400) %891, ptr noundef %898)
  store ptr %902, ptr %5, align 8
  %903 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %904 = load ptr, ptr %903, align 8
  %905 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %906 = icmp eq ptr %905, null
  br i1 %906, label %912, label %907

907:                                              ; preds = %897
  %908 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %909 = load ptr, ptr %908, align 8
  %910 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %909, i32 noundef 0)
  %911 = load ptr, ptr %5, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %905, ptr noundef %910, ptr noundef %911)
  br label %912

912:                                              ; preds = %907, %897
  %913 = phi ptr [ %905, %907 ], [ null, %897 ]
  %914 = load ptr, ptr %904, align 8
  %915 = getelementptr inbounds ptr, ptr %914, i64 0
  %916 = load ptr, ptr %915, align 8
  %917 = call noundef ptr %916(ptr noundef nonnull align 8 dereferenceable(2400) %904, ptr noundef %913)
  store ptr %917, ptr %5, align 8
  %918 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %918)
  br label %1477

919:                                              ; preds = %29
  %920 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %920, ptr %4, align 8
  %921 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %921, ptr %3, align 8
  %922 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8
  %924 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %925 = icmp eq ptr %924, null
  br i1 %925, label %929, label %926

926:                                              ; preds = %919
  %927 = load ptr, ptr %3, align 8
  %928 = load ptr, ptr %4, align 8
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %924, ptr noundef %927, ptr noundef %928)
  br label %929

929:                                              ; preds = %926, %919
  %930 = phi ptr [ %924, %926 ], [ null, %919 ]
  %931 = load ptr, ptr %923, align 8
  %932 = getelementptr inbounds ptr, ptr %931, i64 0
  %933 = load ptr, ptr %932, align 8
  %934 = call noundef ptr %933(ptr noundef nonnull align 8 dereferenceable(2400) %923, ptr noundef %930)
  store ptr %934, ptr %5, align 8
  %935 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %935)
  br label %1477

936:                                              ; preds = %29
  %937 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %937, ptr %4, align 8
  %938 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %938, ptr %3, align 8
  %939 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %940 = load ptr, ptr %939, align 8
  %941 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %942 = icmp eq ptr %941, null
  br i1 %942, label %946, label %943

943:                                              ; preds = %936
  %944 = load ptr, ptr %3, align 8
  %945 = load ptr, ptr %4, align 8
  call void @_ZN7OrLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %941, ptr noundef %944, ptr noundef %945)
  br label %946

946:                                              ; preds = %943, %936
  %947 = phi ptr [ %941, %943 ], [ null, %936 ]
  %948 = load ptr, ptr %940, align 8
  %949 = getelementptr inbounds ptr, ptr %948, i64 0
  %950 = load ptr, ptr %949, align 8
  %951 = call noundef ptr %950(ptr noundef nonnull align 8 dereferenceable(2400) %940, ptr noundef %947)
  store ptr %951, ptr %5, align 8
  %952 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %952)
  br label %1477

953:                                              ; preds = %29
  %954 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %954, ptr %4, align 8
  %955 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %955, ptr %3, align 8
  %956 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %957 = load ptr, ptr %956, align 8
  %958 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %959 = icmp eq ptr %958, null
  br i1 %959, label %963, label %960

960:                                              ; preds = %953
  %961 = load ptr, ptr %3, align 8
  %962 = load ptr, ptr %4, align 8
  call void @_ZN8XorLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %958, ptr noundef %961, ptr noundef %962)
  br label %963

963:                                              ; preds = %960, %953
  %964 = phi ptr [ %958, %960 ], [ null, %953 ]
  %965 = load ptr, ptr %957, align 8
  %966 = getelementptr inbounds ptr, ptr %965, i64 0
  %967 = load ptr, ptr %966, align 8
  %968 = call noundef ptr %967(ptr noundef nonnull align 8 dereferenceable(2400) %957, ptr noundef %964)
  store ptr %968, ptr %5, align 8
  %969 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %969)
  br label %1477

970:                                              ; preds = %29
  %971 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %971, ptr %4, align 8
  %972 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %972, ptr %3, align 8
  %973 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8
  %975 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %976 = icmp eq ptr %975, null
  br i1 %976, label %980, label %977

977:                                              ; preds = %970
  %978 = load ptr, ptr %3, align 8
  %979 = load ptr, ptr %4, align 8
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %975, ptr noundef %978, ptr noundef %979)
  br label %980

980:                                              ; preds = %977, %970
  %981 = phi ptr [ %975, %977 ], [ null, %970 ]
  %982 = load ptr, ptr %974, align 8
  %983 = getelementptr inbounds ptr, ptr %982, i64 0
  %984 = load ptr, ptr %983, align 8
  %985 = call noundef ptr %984(ptr noundef nonnull align 8 dereferenceable(2400) %974, ptr noundef %981)
  store ptr %985, ptr %5, align 8
  %986 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %986)
  br label %1477

987:                                              ; preds = %29
  %988 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %988, ptr %4, align 8
  %989 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %989, ptr %3, align 8
  %990 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %991 = load ptr, ptr %990, align 8
  %992 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %993 = icmp eq ptr %992, null
  br i1 %993, label %997, label %994

994:                                              ; preds = %987
  %995 = load ptr, ptr %3, align 8
  %996 = load ptr, ptr %4, align 8
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %992, ptr noundef %995, ptr noundef %996)
  br label %997

997:                                              ; preds = %994, %987
  %998 = phi ptr [ %992, %994 ], [ null, %987 ]
  %999 = load ptr, ptr %991, align 8
  %1000 = getelementptr inbounds ptr, ptr %999, i64 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call noundef ptr %1001(ptr noundef nonnull align 8 dereferenceable(2400) %991, ptr noundef %998)
  store ptr %1002, ptr %5, align 8
  %1003 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1003)
  br label %1477

1004:                                             ; preds = %29
  %1005 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1005, ptr %4, align 8
  %1006 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1006, ptr %3, align 8
  %1007 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %3, align 8
  %1013 = load ptr, ptr %4, align 8
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1009, ptr noundef %1012, ptr noundef %1013)
  br label %1014

1014:                                             ; preds = %1011, %1004
  %1015 = phi ptr [ %1009, %1011 ], [ null, %1004 ]
  %1016 = load ptr, ptr %1008, align 8
  %1017 = getelementptr inbounds ptr, ptr %1016, i64 0
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call noundef ptr %1018(ptr noundef nonnull align 8 dereferenceable(2400) %1008, ptr noundef %1015)
  store ptr %1019, ptr %5, align 8
  %1020 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1020)
  br label %1477

1021:                                             ; preds = %29
  %1022 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1022, ptr %4, align 8
  %1023 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1023, ptr %3, align 8
  %1024 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %3, align 8
  %1030 = load ptr, ptr %4, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1026, ptr noundef %1029, ptr noundef %1030)
  br label %1031

1031:                                             ; preds = %1028, %1021
  %1032 = phi ptr [ %1026, %1028 ], [ null, %1021 ]
  %1033 = load ptr, ptr %1025, align 8
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 0
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call noundef ptr %1035(ptr noundef nonnull align 8 dereferenceable(2400) %1025, ptr noundef %1032)
  store ptr %1036, ptr %5, align 8
  %1037 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1037)
  br label %1477

1038:                                             ; preds = %29
  %1039 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  %1040 = call noundef ptr @_ZN8GraphKit15zero_check_longEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1039)
  %1041 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1038
  br label %1477

1043:                                             ; preds = %1038
  %1044 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1044, ptr %4, align 8
  %1045 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1045, ptr %3, align 8
  %1046 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1054, label %1050

1050:                                             ; preds = %1043
  %1051 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %1052 = load ptr, ptr %3, align 8
  %1053 = load ptr, ptr %4, align 8
  call void @_ZN8ModLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %1048, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053)
  br label %1054

1054:                                             ; preds = %1050, %1043
  %1055 = phi ptr [ %1048, %1050 ], [ null, %1043 ]
  %1056 = load ptr, ptr %1047, align 8
  %1057 = getelementptr inbounds ptr, ptr %1056, i64 0
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call noundef ptr %1058(ptr noundef nonnull align 8 dereferenceable(2400) %1047, ptr noundef %1055)
  store ptr %1059, ptr %5, align 8
  %1060 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1060)
  br label %1477

1061:                                             ; preds = %29
  %1062 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  %1063 = call noundef ptr @_ZN8GraphKit15zero_check_longEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1062)
  %1064 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1061
  br label %1477

1066:                                             ; preds = %1061
  %1067 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1067, ptr %4, align 8
  %1068 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1068, ptr %3, align 8
  %1069 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1077, label %1073

1073:                                             ; preds = %1066
  %1074 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %1075 = load ptr, ptr %3, align 8
  %1076 = load ptr, ptr %4, align 8
  call void @_ZN8DivLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %1071, ptr noundef %1074, ptr noundef %1075, ptr noundef %1076)
  br label %1077

1077:                                             ; preds = %1073, %1066
  %1078 = phi ptr [ %1071, %1073 ], [ null, %1066 ]
  %1079 = load ptr, ptr %1070, align 8
  %1080 = getelementptr inbounds ptr, ptr %1079, i64 0
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call noundef ptr %1081(ptr noundef nonnull align 8 dereferenceable(2400) %1070, ptr noundef %1078)
  store ptr %1082, ptr %5, align 8
  %1083 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1083)
  br label %1477

1084:                                             ; preds = %29
  %1085 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1085, ptr %4, align 8
  %1086 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1086, ptr %3, align 8
  %1087 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %3, align 8
  %1093 = load ptr, ptr %4, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1089, ptr noundef %1092, ptr noundef %1093)
  br label %1094

1094:                                             ; preds = %1091, %1084
  %1095 = phi ptr [ %1089, %1091 ], [ null, %1084 ]
  %1096 = load ptr, ptr %1088, align 8
  %1097 = getelementptr inbounds ptr, ptr %1096, i64 0
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call noundef ptr %1098(ptr noundef nonnull align 8 dereferenceable(2400) %1088, ptr noundef %1095)
  store ptr %1099, ptr %5, align 8
  %1100 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1100)
  br label %1477

1101:                                             ; preds = %29
  %1102 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1102, ptr %4, align 8
  %1103 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1103, ptr %3, align 8
  %1104 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1111, label %1108

1108:                                             ; preds = %1101
  %1109 = load ptr, ptr %3, align 8
  %1110 = load ptr, ptr %4, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1106, ptr noundef %1109, ptr noundef %1110)
  br label %1111

1111:                                             ; preds = %1108, %1101
  %1112 = phi ptr [ %1106, %1108 ], [ null, %1101 ]
  %1113 = load ptr, ptr %1105, align 8
  %1114 = getelementptr inbounds ptr, ptr %1113, i64 0
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call noundef ptr %1115(ptr noundef nonnull align 8 dereferenceable(2400) %1105, ptr noundef %1112)
  store ptr %1116, ptr %5, align 8
  %1117 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1117)
  br label %1477

1118:                                             ; preds = %29
  %1119 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1120 = call noundef i32 @_ZN16ciBytecodeStream7next_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %1119)
  switch i32 %1120, label %1124 [
    i32 157, label %1121
    i32 155, label %1121
    i32 156, label %1121
    i32 158, label %1121
    i32 154, label %1121
    i32 153, label %1121
  ]

1121:                                             ; preds = %1118, %1118, %1118, %1118, %1118, %1118
  %1122 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1123 = call noundef i32 @_ZNK16ciBytecodeStream13next_get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1122)
  call void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1123)
  br label %1124

1124:                                             ; preds = %1121, %1118
  br label %1125

1125:                                             ; preds = %1124
  %1126 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1126, ptr %4, align 8
  %1127 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1127, ptr %3, align 8
  %1128 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1129 = load ptr, ptr %1128, align 8
  %1130 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1135, label %1132

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %3, align 8
  %1134 = load ptr, ptr %4, align 8
  call void @_ZN9CmpL3NodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1130, ptr noundef %1133, ptr noundef %1134)
  br label %1135

1135:                                             ; preds = %1132, %1125
  %1136 = phi ptr [ %1130, %1132 ], [ null, %1125 ]
  %1137 = load ptr, ptr %1129, align 8
  %1138 = getelementptr inbounds ptr, ptr %1137, i64 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = call noundef ptr %1139(ptr noundef nonnull align 8 dereferenceable(2400) %1129, ptr noundef %1136)
  store ptr %1140, ptr %5, align 8
  %1141 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1141)
  br label %1477

1142:                                             ; preds = %29
  %1143 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1143, ptr %3, align 8
  %1144 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1142
  %1149 = call noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %20, i64 noundef 0)
  %1150 = load ptr, ptr %3, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1146, ptr noundef %1149, ptr noundef %1150)
  br label %1151

1151:                                             ; preds = %1148, %1142
  %1152 = phi ptr [ %1146, %1148 ], [ null, %1142 ]
  %1153 = load ptr, ptr %1145, align 8
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 0
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call noundef ptr %1155(ptr noundef nonnull align 8 dereferenceable(2400) %1145, ptr noundef %1152)
  store ptr %1156, ptr %4, align 8
  %1157 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1157)
  br label %1477

1158:                                             ; preds = %29
  %1159 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1159, ptr %3, align 8
  %1160 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1158
  %1165 = load ptr, ptr %3, align 8
  %1166 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %1162, ptr noundef %1165, ptr noundef %1166)
  br label %1167

1167:                                             ; preds = %1164, %1158
  %1168 = phi ptr [ %1162, %1164 ], [ null, %1158 ]
  %1169 = load ptr, ptr %1161, align 8
  %1170 = getelementptr inbounds ptr, ptr %1169, i64 0
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call noundef ptr %1171(ptr noundef nonnull align 8 dereferenceable(2400) %1161, ptr noundef %1168)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1172)
  br label %1477

1173:                                             ; preds = %29
  %1174 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1174, ptr %3, align 8
  %1175 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %1182, label %1179

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %3, align 8
  %1181 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %1177, ptr noundef %1180, ptr noundef %1181)
  br label %1182

1182:                                             ; preds = %1179, %1173
  %1183 = phi ptr [ %1177, %1179 ], [ null, %1173 ]
  %1184 = load ptr, ptr %1176, align 8
  %1185 = getelementptr inbounds ptr, ptr %1184, i64 0
  %1186 = load ptr, ptr %1185, align 8
  %1187 = call noundef ptr %1186(ptr noundef nonnull align 8 dereferenceable(2400) %1176, ptr noundef %1183)
  store ptr %1187, ptr %4, align 8
  %1188 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1188)
  br label %1477

1189:                                             ; preds = %29
  %1190 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1190, ptr %3, align 8
  %1191 = load ptr, ptr %3, align 8
  %1192 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext 8, ptr noundef %1191, ptr noundef null, ptr noundef %1193, i1 noundef zeroext true)
  store ptr %1194, ptr %3, align 8
  %1195 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1195)
  br label %1477

1196:                                             ; preds = %29
  %1197 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1197, ptr %3, align 8
  %1198 = load ptr, ptr %3, align 8
  %1199 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext 9, ptr noundef %1198, ptr noundef null, ptr noundef %1200, i1 noundef zeroext true)
  store ptr %1201, ptr %3, align 8
  %1202 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1202)
  br label %1477

1203:                                             ; preds = %29
  %1204 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1204, ptr %3, align 8
  %1205 = load ptr, ptr %3, align 8
  %1206 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext 5, ptr noundef %1205, ptr noundef null, ptr noundef %1207, i1 noundef zeroext true)
  store ptr %1208, ptr %3, align 8
  %1209 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1209)
  br label %1477

1210:                                             ; preds = %29
  %1211 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1211, ptr %3, align 8
  %1212 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1218, label %1216

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr %3, align 8
  call void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1214, ptr noundef %1217)
  br label %1218

1218:                                             ; preds = %1216, %1210
  %1219 = phi ptr [ %1214, %1216 ], [ null, %1210 ]
  %1220 = load ptr, ptr %1213, align 8
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 0
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call noundef ptr %1222(ptr noundef nonnull align 8 dereferenceable(2400) %1213, ptr noundef %1219)
  store ptr %1223, ptr %4, align 8
  %1224 = load ptr, ptr %4, align 8
  %1225 = call noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1224)
  store ptr %1225, ptr %5, align 8
  %1226 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1226)
  br label %1477

1227:                                             ; preds = %29
  %1228 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1228, ptr %3, align 8
  %1229 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1230 = load ptr, ptr %1229, align 8
  %1231 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1235, label %1233

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %3, align 8
  call void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %1231, ptr noundef %1234)
  br label %1235

1235:                                             ; preds = %1233, %1227
  %1236 = phi ptr [ %1231, %1233 ], [ null, %1227 ]
  %1237 = load ptr, ptr %1230, align 8
  %1238 = getelementptr inbounds ptr, ptr %1237, i64 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call noundef ptr %1239(ptr noundef nonnull align 8 dereferenceable(2400) %1230, ptr noundef %1236)
  store ptr %1240, ptr %4, align 8
  %1241 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1241)
  br label %1477

1242:                                             ; preds = %29
  %1243 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1244 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1243)
  store i32 %1244, ptr %8, align 4
  %1245 = load i32, ptr %8, align 4
  %1246 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1258, label %1250

1250:                                             ; preds = %1242
  %1251 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1254 = call noundef i32 @_ZNK16ciBytecodeStream12get_iinc_conEv(ptr noundef nonnull align 8 dereferenceable(72) %1253)
  %1255 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1252, i32 noundef %1254)
  %1256 = load i32, ptr %8, align 4
  %1257 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %1256)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1248, ptr noundef %1255, ptr noundef %1257)
  br label %1258

1258:                                             ; preds = %1250, %1242
  %1259 = phi ptr [ %1248, %1250 ], [ null, %1242 ]
  %1260 = load ptr, ptr %1247, align 8
  %1261 = getelementptr inbounds ptr, ptr %1260, i64 0
  %1262 = load ptr, ptr %1261, align 8
  %1263 = call noundef ptr %1262(ptr noundef nonnull align 8 dereferenceable(2400) %1247, ptr noundef %1259)
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef %1245, ptr noundef %1263)
  br label %1477

1264:                                             ; preds = %29
  call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef null)
  br label %1477

1265:                                             ; preds = %29, %29, %29
  %1266 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef %1266)
  br label %1477

1267:                                             ; preds = %29
  %1268 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef %1268)
  br label %1477

1269:                                             ; preds = %29
  %1270 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef %1270)
  br label %1477

1271:                                             ; preds = %29
  %1272 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  %1273 = call noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1272, i8 noundef zeroext 12)
  %1274 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1271
  br label %1477

1276:                                             ; preds = %1271
  %1277 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %1278 = call noundef zeroext i1 @_ZNK5ciEnv28jvmti_can_post_on_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(1265) %1277)
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1276
  call void @_ZN8GraphKit42uncommon_trap_if_should_post_on_exceptionsEN14Deoptimization11DeoptReasonEb(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 13, i1 noundef zeroext false)
  br label %1280

1280:                                             ; preds = %1279, %1276
  %1281 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 0)
  %1282 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1281)
  call void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1282)
  br label %1477

1283:                                             ; preds = %29, %29
  %1284 = call noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1285 = icmp eq i32 %1284, 167
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1283
  %1287 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1288 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1287)
  br label %1292

1289:                                             ; preds = %1283
  %1290 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1291 = call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1290)
  br label %1292

1292:                                             ; preds = %1289, %1286
  %1293 = phi i32 [ %1288, %1286 ], [ %1291, %1289 ]
  store i32 %1293, ptr %14, align 4
  %1294 = load i32, ptr %14, align 4
  call void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1294)
  %1295 = load i32, ptr %14, align 4
  call void @_ZN5Parse5mergeEi(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1295)
  %1296 = call noundef ptr @_ZNK5Parse5blockEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1297 = load i32, ptr %14, align 4
  %1298 = call noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80) %1296, i32 noundef %1297)
  store ptr %1298, ptr %15, align 8
  %1299 = load ptr, ptr %15, align 8
  %1300 = call noundef i32 @_ZNK5Parse5Block10pred_countEv(ptr noundef nonnull align 8 dereferenceable(80) %1299)
  %1301 = icmp ne i32 %1300, 1
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %1292
  br label %1477

1303:                                             ; preds = %1292
  %1304 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %1305 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %1304)
  store ptr %1305, ptr %16, align 8
  %1306 = load ptr, ptr %16, align 8
  %1307 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %1306)
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %1303
  br label %1477

1309:                                             ; preds = %1303
  %1310 = load ptr, ptr %16, align 8
  %1311 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %1312 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %1310, i32 noundef %1311, ptr noundef null)
  store ptr %1312, ptr %17, align 8
  %1313 = load ptr, ptr %17, align 8
  %1314 = call noundef i32 @_ZNK8JumpData5takenEv(ptr noundef nonnull align 8 dereferenceable(16) %1313)
  store i32 %1314, ptr %18, align 4
  %1315 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  %1316 = load i32, ptr %18, align 4
  %1317 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %1315, i32 noundef %1316, float noundef 1.000000e+00)
  store i32 %1317, ptr %18, align 4
  %1318 = load ptr, ptr %15, align 8
  %1319 = load i32, ptr %18, align 4
  call void @_ZN5Parse5Block9set_countEj(ptr noundef nonnull align 8 dereferenceable(80) %1318, i32 noundef %1319)
  br label %1477

1320:                                             ; preds = %29
  store i32 0, ptr %7, align 4
  br label %1322

1321:                                             ; preds = %29
  store i32 4, ptr %7, align 4
  br label %1322

1322:                                             ; preds = %1321, %1320
  %1323 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1324 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1323)
  call void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1324)
  %1325 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1325, ptr %3, align 8
  %1326 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1326, ptr %4, align 8
  %1327 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load ptr, ptr %4, align 8
  %1330 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1328, ptr noundef %1329)
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds ptr, ptr %1331, i64 14
  %1333 = load ptr, ptr %1332, align 8
  %1334 = call noundef zeroext i1 %1333(ptr noundef nonnull align 8 dereferenceable(20) %1330)
  br i1 %1334, label %1341, label %1335

1335:                                             ; preds = %1322
  %1336 = call noundef zeroext i1 @_ZN8GraphKit14too_many_trapsEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 20)
  br i1 %1336, label %1341, label %1337

1337:                                             ; preds = %1335
  call void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  %1338 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1338, ptr %19, align 8
  %1339 = load ptr, ptr %4, align 8
  %1340 = call noundef ptr @_ZN8GraphKit14null_check_oopEP4NodePS1_bbb(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1339, ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %1340, ptr %4, align 8
  call void @_ZN8GraphKit6dec_spEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  br label %1356

1341:                                             ; preds = %1335, %1322
  %1342 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %4, align 8
  %1345 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1343, ptr noundef %1344)
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds ptr, ptr %1346, i64 15
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call noundef zeroext i1 %1348(ptr noundef nonnull align 8 dereferenceable(20) %1345)
  br i1 %1349, label %1350, label %1355

1350:                                             ; preds = %1341
  %1351 = call noundef zeroext i1 @_ZN8GraphKit14too_many_trapsEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 21)
  br i1 %1351, label %1355, label %1352

1352:                                             ; preds = %1350
  call void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  %1353 = load ptr, ptr %4, align 8
  %1354 = call noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef %1353, i8 noundef zeroext 12)
  store ptr %1354, ptr %4, align 8
  call void @_ZN8GraphKit6dec_spEi(ptr noundef nonnull align 8 dereferenceable(84) %20, i32 noundef 1)
  br label %1355

1355:                                             ; preds = %1352, %1350, %1341
  br label %1356

1356:                                             ; preds = %1355, %1337
  %1357 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1358 = load ptr, ptr %1357, align 8
  %1359 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1364, label %1361

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %4, align 8
  %1363 = load ptr, ptr %3, align 8
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1359, ptr noundef %1362, ptr noundef %1363)
  br label %1364

1364:                                             ; preds = %1361, %1356
  %1365 = phi ptr [ %1359, %1361 ], [ null, %1356 ]
  %1366 = load ptr, ptr %1358, align 8
  %1367 = getelementptr inbounds ptr, ptr %1366, i64 0
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call noundef ptr %1368(ptr noundef nonnull align 8 dereferenceable(2400) %1358, ptr noundef %1365)
  store ptr %1369, ptr %5, align 8
  %1370 = load i32, ptr %7, align 4
  %1371 = load ptr, ptr %5, align 8
  call void @_ZN5Parse9do_ifnullEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1370, ptr noundef %1371)
  br label %1477

1372:                                             ; preds = %29
  store i32 0, ptr %7, align 4
  br label %1374

1373:                                             ; preds = %29
  store i32 4, ptr %7, align 4
  br label %1374

1374:                                             ; preds = %1373, %1372
  %1375 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1376 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1375)
  call void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1376)
  %1377 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1377, ptr %3, align 8
  %1378 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1378, ptr %4, align 8
  %1379 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1380 = load ptr, ptr %1379, align 8
  %1381 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1386, label %1383

1383:                                             ; preds = %1374
  %1384 = load ptr, ptr %4, align 8
  %1385 = load ptr, ptr %3, align 8
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1381, ptr noundef %1384, ptr noundef %1385)
  br label %1386

1386:                                             ; preds = %1383, %1374
  %1387 = phi ptr [ %1381, %1383 ], [ null, %1374 ]
  %1388 = load ptr, ptr %1380, align 8
  %1389 = getelementptr inbounds ptr, ptr %1388, i64 0
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call noundef ptr %1390(ptr noundef nonnull align 8 dereferenceable(2400) %1380, ptr noundef %1387)
  store ptr %1391, ptr %5, align 8
  %1392 = load ptr, ptr %5, align 8
  %1393 = call noundef ptr @_ZN5Parse23optimize_cmp_with_klassEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef %1392)
  store ptr %1393, ptr %5, align 8
  %1394 = load i32, ptr %7, align 4
  %1395 = load ptr, ptr %5, align 8
  call void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1394, ptr noundef %1395)
  br label %1477

1396:                                             ; preds = %29
  store i32 0, ptr %7, align 4
  br label %1402

1397:                                             ; preds = %29
  store i32 4, ptr %7, align 4
  br label %1402

1398:                                             ; preds = %29
  store i32 3, ptr %7, align 4
  br label %1402

1399:                                             ; preds = %29
  store i32 5, ptr %7, align 4
  br label %1402

1400:                                             ; preds = %29
  store i32 1, ptr %7, align 4
  br label %1402

1401:                                             ; preds = %29
  store i32 7, ptr %7, align 4
  br label %1402

1402:                                             ; preds = %1401, %1400, %1399, %1398, %1397, %1396
  %1403 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1404 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1403)
  call void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1404)
  %1405 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1406 = load ptr, ptr %1405, align 8
  %1407 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1406, i32 noundef 0)
  store ptr %1407, ptr %3, align 8
  %1408 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1408, ptr %4, align 8
  %1409 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1410 = load ptr, ptr %1409, align 8
  %1411 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1416, label %1413

1413:                                             ; preds = %1402
  %1414 = load ptr, ptr %4, align 8
  %1415 = load ptr, ptr %3, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1411, ptr noundef %1414, ptr noundef %1415)
  br label %1416

1416:                                             ; preds = %1413, %1402
  %1417 = phi ptr [ %1411, %1413 ], [ null, %1402 ]
  %1418 = load ptr, ptr %1410, align 8
  %1419 = getelementptr inbounds ptr, ptr %1418, i64 0
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call noundef ptr %1420(ptr noundef nonnull align 8 dereferenceable(2400) %1410, ptr noundef %1417)
  store ptr %1421, ptr %5, align 8
  %1422 = load i32, ptr %7, align 4
  %1423 = load ptr, ptr %5, align 8
  call void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1422, ptr noundef %1423)
  br label %1477

1424:                                             ; preds = %29
  store i32 0, ptr %7, align 4
  br label %1430

1425:                                             ; preds = %29
  store i32 4, ptr %7, align 4
  br label %1430

1426:                                             ; preds = %29
  store i32 3, ptr %7, align 4
  br label %1430

1427:                                             ; preds = %29
  store i32 5, ptr %7, align 4
  br label %1430

1428:                                             ; preds = %29
  store i32 1, ptr %7, align 4
  br label %1430

1429:                                             ; preds = %29
  store i32 7, ptr %7, align 4
  br label %1430

1430:                                             ; preds = %1429, %1428, %1427, %1426, %1425, %1424
  %1431 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1432 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %1431)
  call void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1432)
  %1433 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1433, ptr %3, align 8
  %1434 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  store ptr %1434, ptr %4, align 8
  %1435 = getelementptr inbounds %class.GraphKit, ptr %20, i32 0, i32 3
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1438 = icmp eq ptr %1437, null
  br i1 %1438, label %1442, label %1439

1439:                                             ; preds = %1430
  %1440 = load ptr, ptr %4, align 8
  %1441 = load ptr, ptr %3, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1437, ptr noundef %1440, ptr noundef %1441)
  br label %1442

1442:                                             ; preds = %1439, %1430
  %1443 = phi ptr [ %1437, %1439 ], [ null, %1430 ]
  %1444 = load ptr, ptr %1436, align 8
  %1445 = getelementptr inbounds ptr, ptr %1444, i64 0
  %1446 = load ptr, ptr %1445, align 8
  %1447 = call noundef ptr %1446(ptr noundef nonnull align 8 dereferenceable(2400) %1436, ptr noundef %1443)
  store ptr %1447, ptr %5, align 8
  %1448 = load i32, ptr %7, align 4
  %1449 = load ptr, ptr %5, align 8
  call void @_ZN5Parse5do_ifEN8BoolTest4maskEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %20, i32 noundef %1448, ptr noundef %1449)
  br label %1477

1450:                                             ; preds = %29
  call void @_ZN5Parse14do_tableswitchEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1451:                                             ; preds = %29
  call void @_ZN5Parse15do_lookupswitchEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1452:                                             ; preds = %29, %29, %29, %29, %29
  call void @_ZN5Parse7do_callEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1453:                                             ; preds = %29
  call void @_ZN5Parse12do_checkcastEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1454:                                             ; preds = %29
  call void @_ZN5Parse13do_instanceofEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1455:                                             ; preds = %29
  call void @_ZN5Parse12do_anewarrayEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1456:                                             ; preds = %29
  %1457 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1458 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1457)
  %1459 = trunc i32 %1458 to i8
  call void @_ZN5Parse11do_newarrayE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %20, i8 noundef zeroext %1459)
  br label %1477

1460:                                             ; preds = %29
  call void @_ZN5Parse17do_multianewarrayEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1461:                                             ; preds = %29
  call void @_ZN5Parse6do_newEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1462:                                             ; preds = %29, %29
  call void @_ZN5Parse6do_jsrEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1463:                                             ; preds = %29
  call void @_ZN5Parse6do_retEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1464:                                             ; preds = %29
  call void @_ZN5Parse16do_monitor_enterEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1465:                                             ; preds = %29
  call void @_ZN5Parse15do_monitor_exitEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  br label %1477

1466:                                             ; preds = %29
  %1467 = getelementptr inbounds i8, ptr %20, i64 8
  %1468 = getelementptr inbounds %class.Phase, ptr %1467, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %1469, ptr noundef @.str.22)
  br label %1477

1470:                                             ; preds = %29
  %1471 = load ptr, ptr @tty, align 8
  %1472 = call noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %20)
  %1473 = call noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %1472)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1471, ptr noundef @.str.23, ptr noundef %1473)
  br label %1474

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1475, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.24, i32 noundef 2763) #8
  unreachable

1476:                                             ; No predecessors!
  br label %1477

1477:                                             ; preds = %1476, %1466, %1465, %1464, %1463, %1462, %1461, %1460, %1456, %1455, %1454, %1453, %1452, %1451, %1450, %1442, %1416, %1386, %1364, %1309, %1308, %1302, %1280, %1275, %1269, %1267, %1265, %1264, %1258, %1235, %1218, %1203, %1196, %1189, %1182, %1167, %1151, %1135, %1111, %1094, %1077, %1065, %1054, %1042, %1031, %1014, %997, %980, %963, %946, %929, %912, %880, %869, %840, %823, %804, %785, %766, %749, %734, %719, %704, %689, %674, %659, %645, %630, %598, %587, %556, %537, %518, %499, %482, %468, %452, %436, %420, %404, %388, %372, %356, %339, %323, %307, %295, %285, %273, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %245, %244, %229, %220, %213, %205, %199, %195, %190, %189, %188, %183, %180, %177, %174, %171, %167, %165, %163, %161, %159, %155, %153, %151, %149, %147, %144, %143, %142, %141, %140, %137, %136, %135, %134, %133, %129, %127, %125, %123, %121, %117, %115, %113, %111, %109, %108, %71, %67, %63, %61, %59, %57, %55, %53, %51, %49, %46, %44, %41, %38, %36, %34, %32, %31, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK7Compile3oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  store i1 true, ptr %4, align 1
  br label %20

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  %15 = call noundef i32 @_ZNK7Compile14max_node_limitEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %18)
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %17, %10
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

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

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream15get_constant_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  %10 = call noundef i32 @_ZNK16ciBytecodeStream16instruction_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %11 = sub nsw i32 %10, 1
  %12 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %13 = call noundef i32 @_ZNK8Bytecode15get_constant_u1EiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream15get_constant_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = call noundef i32 @_ZNK16ciBytecodeStream16instruction_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %14 = sub nsw i32 %13, 2
  %15 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef i32 @_ZNK8Bytecode15get_constant_u2EiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %3, i8 noundef zeroext 12)
  ret ptr %4
}

declare { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare noundef zeroext i1 @_ZNK10ciConstant9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZN4Type18make_from_constantE10ciConstantbibb(i8, i64, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ciBytecodeStream11is_in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.constantTag, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7)
  %9 = getelementptr inbounds %class.constantTag, ptr %4, i32 0, i32 0
  store i8 %8, ptr %9, align 1
  %10 = call noundef zeroext i1 @_ZNK11constantTag28is_unresolved_klass_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNK11constantTag25is_method_handle_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK11constantTag23is_method_type_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @_ZNK11constantTag28is_dynamic_constant_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %17

17:                                               ; preds = %15, %13, %11, %1
  %18 = phi i1 [ true, %13 ], [ true, %11 ], [ true, %1 ], [ %16, %15 ]
  ret i1 %18
}

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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

declare noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

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
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK16ciBytecodeStream12get_index_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext true)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK16ciBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit15push_pair_localEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 0
  %8 = call noundef ptr @_ZNK8GraphKit5localEj(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %7)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %9)
  ret void
}

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
define linkonce_odr hidden void @_ZN8GraphKit14set_pair_localEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 0
  %10 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %7, i32 noundef %9, ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @_ZN8GraphKit9set_localEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %7, i32 noundef %12, ptr noundef %13)
  ret void
}

declare noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse11do_getfieldEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %3, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse12do_getstaticEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %3, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse11do_putfieldEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %3, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse12do_putstaticEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit14zero_check_intEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6, i8 noundef zeroext 10, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ModINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ModINode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DivINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8DivINode, i32 0, i32 0, i32 2), ptr %9, align 8
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
define linkonce_odr hidden void @_ZN7OrINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV7OrINode, i32 0, i32 0, i32 2), ptr %7, align 8
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
define linkonce_odr hidden void @_ZN8NegFNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7NegNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8NegFNode, i32 0, i32 0, i32 2), ptr %5, align 8
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

declare noundef ptr @_ZN8GraphKit18precision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AddFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8AddFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DivFNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8DivFNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ModFNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ModFNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CmpF3NodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8CmpFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV9CmpF3Node, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvF2INode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvD2INode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvF2DNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvD2FNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvL2FNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvL2DNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvF2LNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvD2LNode, i32 0, i32 0, i32 2), ptr %5, align 8
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
define linkonce_odr hidden void @_ZN8AddDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8AddDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8DivDNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8DivDNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8NegDNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7NegNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8NegDNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ModDNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ModDNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CmpD3NodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8CmpDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV9CmpD3Node, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8AndLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7OrLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV7OrLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XorLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8XorLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

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
define linkonce_odr hidden void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11RShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit15zero_check_longEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6, i8 noundef zeroext 11, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ModLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ModLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
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
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream7next_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream13next_get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call { ptr, i32 } @_ZNK16ciBytecodeStream13next_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 153)
  %12 = add nsw i32 %5, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CmpL3NodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV9CmpL3Node, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 64)
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

declare noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvI2FNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvI2DNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_iinc_conEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK16ciBytecodeStream15get_constant_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext true)
  %11 = trunc i32 %10 to i16
  %12 = sext i16 %11 to i32
  br label %17

13:                                               ; preds = %1
  %14 = call noundef i32 @_ZNK16ciBytecodeStream15get_constant_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %15 = trunc i32 %14 to i8
  %16 = sext i8 %15 to i32
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ]
  ret i32 %18
}

declare void @_ZN5Parse14return_currentEP4Node(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv28jvmti_can_post_on_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN8GraphKit42uncommon_trap_if_should_post_on_exceptionsEN14Deoptimization11DeoptReasonEb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, i1 noundef zeroext) #2

declare void @_ZN8GraphKit19add_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

declare noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

declare noundef ptr @_ZN5Parse5Block17successor_for_bciEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

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
define linkonce_odr hidden void @_ZN5Parse5Block9set_countEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Parse::Block", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GraphKit14too_many_trapsEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %10 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

declare noundef ptr @_ZN8GraphKit14null_check_oopEP4NodePS1_bbb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
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
  %15 = getelementptr inbounds ptr, ptr %14, i64 15
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %18 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8, i8 noundef zeroext %9, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %17)
  ret ptr %18
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

declare void @_ZN5Parse7do_callEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

declare void @_ZN5Parse12do_checkcastEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

declare void @_ZN5Parse13do_instanceofEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

declare void @_ZN5Parse12do_anewarrayEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

declare void @_ZN5Parse11do_newarrayE9BasicType(ptr noundef nonnull align 8 dereferenceable(352), i8 noundef zeroext) #2

declare void @_ZN5Parse17do_multianewarrayEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

declare void @_ZN5Parse6do_newEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

declare void @_ZN5Parse16do_monitor_enterEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

declare void @_ZN5Parse15do_monitor_exitEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN6IfNodeC2EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

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

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ArrayData13array_uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZNK10DataLayout7cell_atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i64 %8
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
define linkonce_odr hidden noundef i64 @_ZNK10DataLayout7cell_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DataLayout, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI12SwitchRangesEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI12SwitchRangesEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SwitchRangesC2EP11SwitchRangeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SwitchRanges, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.SwitchRanges, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.SwitchRanges, ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.SwitchRanges, ptr %7, i32 0, i32 3
  store float 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds %class.SwitchRanges, ptr %7, i32 0, i32 4
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewI12SwitchRangesE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.22, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.SwitchRanges, ptr %7, i64 %9
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewI12SwitchRangesE3popEv(ptr dead_on_unwind noalias writable sret(%class.SwitchRanges) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.GrowableArrayView.22, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.SwitchRanges, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI12SwitchRangesED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayI12SwitchRangesE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI12SwitchRangesEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI12SwitchRangesE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.20, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI12SwitchRangesE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI12SwitchRangesE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 32)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI12SwitchRangesEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %class.SwitchRanges, ptr %16, i64 %18
  call void @_ZN12SwitchRangesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !28

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
define linkonce_odr hidden void @_ZNK13GrowableArrayI12SwitchRangesE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI12SwitchRangesEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.22, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SwitchRangesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SwitchRanges, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.SwitchRanges, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.SwitchRanges, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.SwitchRanges, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %class.SwitchRanges, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.22, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.SwitchRanges, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 32, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayI12SwitchRangesE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.SwitchRanges, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.22, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.SwitchRanges, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 32, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !29

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.SwitchRanges, ptr %39, i64 %41
  call void @_ZN12SwitchRangesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !30

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !31

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.22, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.22, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI12SwitchRangesE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.22, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI12SwitchRangesE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI12SwitchRangesE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI12SwitchRangesE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI12SwitchRangesE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.20, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI12SwitchRangesE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.20, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI12SwitchRangesE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI12SwitchRangesE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI12SwitchRangesE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI12SwitchRangesE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.20, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI12SwitchRangesE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.20, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI12SwitchRangesE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 32, i8 noundef zeroext %6)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI12SwitchRangesE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 32, ptr noundef %6)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI12SwitchRangesED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI12SwitchRanges13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.22, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayI12SwitchRangesE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.SwitchRanges, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.SwitchRanges, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 32, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !32

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !33

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayI12SwitchRangesE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.22, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI12SwitchRangesED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef float @_Z5clampIfET_S0_S0_S0_(float noundef %0, float noundef %1, float noundef %2) #1 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = call noundef float @_Z4MAX2IfET_S0_S0_(float noundef %7, float noundef %8)
  %10 = load float, ptr %6, align 4
  %11 = call noundef float @_Z4MIN2IfET_S0_S0_(float noundef %9, float noundef %10)
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z4MIN2IfET_S0_S0_(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z4MAX2IfET_S0_S0_(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
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
define linkonce_odr hidden void @_ZN11PCTableNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN15MultiBranchNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV11PCTableNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.PCTableNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %10, align 4
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 13)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MultiBranchNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN9MultiNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV15MultiBranchNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 5)
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

declare noundef i32 @_ZNK9MultiNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9MultiNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9MultiNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN4Node14NotAMachineRegE, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9MultiNode11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

declare noundef ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN9JProjNodeC2EP4Nodej(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9JProjNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca %class.Bytecode, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciBytecodeStream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, ptr noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef 2, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %8)
  %10 = sext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Bytecode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK16ciBytecodeStream7cur_bcpEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %class.Bytecode, ptr %7, i32 0, i32 1
  %19 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0)
  %20 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ciBytecodeStream7cur_bcpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 202
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Bytecode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %4)
  store i16 %5, ptr %3, align 2
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %8)
  store i16 %9, ptr %3, align 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i16, ptr %3, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %3, align 2
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %10, i64 2, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i16, ptr %3, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl.23, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef 4, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %8)
  ret i32 %9
}

declare noundef ptr @_ZNK5Parse5Block13stack_type_atEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK5Parse5Block4flowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Parse::Block", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK18ProfileBooleanNode11false_countEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileBooleanNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18ProfileBooleanNode10true_countEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileBooleanNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ProfileBooleanNode7consumeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileBooleanNode, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 4
  ret void
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
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
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
  br label %10, !llvm.loop !34

27:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %22, %7
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

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
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_DecodeNKlassEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1284
  ret i1 %7
}

declare noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile3oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 106
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode15get_constant_u1EiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8, i1 noundef zeroext false)
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN8Bytecode20assert_constant_sizeEiiN9Bytecodes4CodeEb(i32 noundef 1, i32 noundef %9, i32 noundef %10, i1 noundef zeroext false)
  %11 = load i32, ptr %5, align 4
  %12 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %11)
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream16instruction_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Bytecode20assert_constant_sizeEiiN9Bytecodes4CodeEb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode15get_constant_u2EiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11, i1 noundef zeroext %13)
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN8Bytecode20assert_constant_sizeEiiN9Bytecodes4CodeEb(i32 noundef 2, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %18)
  %20 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %19)
  %21 = sext i16 %20 to i32
  ret i32 %21
}

declare i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag28is_unresolved_klass_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 103
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag25is_method_handle_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 104
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag23is_method_type_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 105
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag28is_dynamic_constant_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 106
  ret i1 %7
}

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
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_index_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i16 @_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %13, i1 noundef zeroext %15)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  %10 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %11 = call noundef zeroext i8 @_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %10)
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11, i1 noundef zeroext %13)
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef 2, i32 noundef %14, i1 noundef zeroext %16)
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 1
  %20 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb(i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %26)
  store i16 %27, ptr %4, align 2
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %29)
  store i16 %30, ptr %4, align 2
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i16, ptr %4, align 2
  ret i16 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = call noundef zeroext i1 @_ZN9Bytecodes17native_byte_orderENS_4CodeE(i32 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes17native_byte_orderENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZN9Bytecodes13has_all_flagsENS_4CodeEib(i32 noundef %4, i32 noundef 128, i1 noundef zeroext false)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes13has_all_flagsENS_4CodeEib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_ZN9Bytecodes5flagsEib(i32 noundef %8, i1 noundef zeroext %10)
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %11, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes5flagsEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 256, i32 0
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef 1, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

declare void @_ZN13SafePointNode9set_localEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352), i1 noundef zeroext, i1 noundef zeroext) #2

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

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7NegNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef null, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV7NegNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2097152)
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
define linkonce_odr hidden void @_ZN8CmpFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN8CmpDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
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
define linkonce_odr hidden { ptr, i32 } @_ZNK16ciBytecodeStream13next_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca %class.Bytecode, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciBytecodeStream, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, ptr noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_parse2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
