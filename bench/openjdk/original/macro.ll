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
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseMacroExpand = type <{ %class.Phase, ptr, %class.CallProjections, i8, [7 x i8] }>
%class.Phase = type { i32, ptr }
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%struct.BoolTest = type { i32 }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.MultiNode.base = type { %class.Node.base }
%class.ReplacedNodes = type { ptr }
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ArrayCopyNode = type { %class.CallNode, i32, i8, i8, i8, ptr, ptr }
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.TypePtr = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
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
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.SafePointScalarObjectNode = type { %class.TypeNode, i32, i32, i32, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.ciConstant = type { i8, %union.anon.15 }
%union.anon.15 = type { i64 }
%class.TypeAryPtr = type <{ %class.TypeOopPtr, ptr, i8, [7 x i8] }>
%class.TypeAry = type <{ %class.Type.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.AllocateNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8] }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.InitializeNode = type <{ %class.MemBarNode.base, i32, i8, [7 x i8] }>
%class.MemBarNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, i32 }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.anon = type { i8 }
%class.anon.23 = type { i8 }
%class.anon.25 = type { i8 }
%class.TypeAryKlassPtr = type { %class.TypeKlassPtr, ptr }
%class.TypeKlassPtr = type { %class.TypePtr.base, ptr, ptr }
%class.BoxLockNode = type <{ %class.Node.base, i32, %class.RegMask, i32, [4 x i8] }>
%class.AbstractLockNode = type <{ %class.CallNode, i32, [4 x i8] }>
%class.SubTypeCheckNode = type <{ %class.CmpNode.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.CmpNode.base = type { %class.SubNode.base }
%class.SubNode.base = type { %class.Node.base }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.18, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.18 = type { ptr }
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
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>
%class.TypeNarrowPtr = type { %class.Type.base, ptr }
%class.Type_Array = type { ptr, i32, ptr }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.GrowableArrayView.22 = type { %class.GrowableArrayBase, ptr }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon.27 = type { i8 }
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.StoreNode = type { %class.MemNode, i32, [4 x i8] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node3lenEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN4Node8set_precEjPS_ = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZN16PhaseMacroExpand15transform_laterEP4Node = comdat any

$_ZN4NodenwEm = comdat any

$_ZNK16PhaseMacroExpand7longconEl = comdat any

$_ZN8AndLNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpLNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZN18CallStaticJavaNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZN8CallNode7set_cntEf = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZNK4Type11make_oopptrEv = comdat any

$_ZNK13ArrayCopyNode13is_clonebasicEv = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_Z10exact_log2l = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN11LShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_ZNK4Type13isa_narrowoopEv = comdat any

$_ZN11EncodePNodeC2EP4NodePK4Type = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZNK7TypePtr6offsetEv = comdat any

$_ZNK10TypeOopPtr11instance_idEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii = comdat any

$_ZN13GrowableArrayIP4NodeEC2EiiRKS1_ = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_ = comdat any

$_ZNK4Node13is_InitializeEv = comdat any

$_ZNK4Node13as_InitializeEv = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node12is_ArrayCopyEv = comdat any

$_ZNK4Node12as_ArrayCopyEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE2atEi = comdat any

$_ZN13GrowableArrayIP4NodeED2Ev = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZNK4Node8as_StoreEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZNK10Node_Stack11is_nonemptyEv = comdat any

$_ZNK10Node_Stack4nodeEv = comdat any

$_ZN10Node_Stack3popEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZNK4Node14is_CheckCastPPEv = comdat any

$_ZNK4Type10isa_aryptrEv = comdat any

$_ZNK4Node12find_int_conEi = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZNK4Node12is_LoadStoreEv = comdat any

$_ZNK13ArrayCopyNode22is_arraycopy_validatedEv = comdat any

$_ZNK13ArrayCopyNode19is_copyof_validatedEv = comdat any

$_ZNK13ArrayCopyNode24is_copyofrange_validatedEv = comdat any

$_ZNK4Node12is_SafePointEv = comdat any

$_ZNK4Node12as_SafePointEv = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZNK13SafePointNode6memoryEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_ = comdat any

$_ZNK4Node10is_EncodePEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZNK4Type10is_instptrEv = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP13SafePointNodeE3popEv = comdat any

$_ZN8JVMState10set_endoffEj = comdat any

$_ZNK4Node24is_SafePointScalarObjectEv = comdat any

$_ZNK4Node24as_SafePointScalarObjectEv = comdat any

$_ZNK25SafePointScalarObjectNode11first_indexEP8JVMState = comdat any

$_ZNK25SafePointScalarObjectNode8n_fieldsEv = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZNK8JVMState6scloffEv = comdat any

$_ZNK4Type9is_aryptrEv = comdat any

$_ZNK10TypeAryPtr4elemEv = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZNK8JVMState5depthEv = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN15ciInstanceKlass18nonstatic_field_atEi = comdat any

$_ZNK7ciField15offset_in_bytesEv = comdat any

$_ZN7ciField4typeEv = comdat any

$_ZN7ciField11layout_typeEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN7ciField18is_static_constantEv = comdat any

$_ZNK10ciConstant9as_objectEv = comdat any

$_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZNK4Type14make_narrowoopEv = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZN11DecodeNNodeC2EP4NodePK4Type = comdat any

$_ZN13GrowableArrayIP13SafePointNodeEC2Ev = comdat any

$_ZN13GrowableArrayIP13SafePointNodeED2Ev = comdat any

$_ZNK4Node9last_outsERPPS_ = comdat any

$_ZNK4Node8last_outEPPS_ = comdat any

$_ZN12PhaseIterGVN16remove_dead_nodeEP4Node = comdat any

$_ZNK4Node9as_MemBarEv = comdat any

$_ZNK4Node9is_MemBarEv = comdat any

$_ZNK16PhaseMacroExpand3topEv = comdat any

$_ZNK4Type11is_klassptrEv = comdat any

$_ZNK7Compile16eliminate_boxingEv = comdat any

$_ZNK4Type16isa_instklassptrEv = comdat any

$_ZNK4Type15is_instklassptrEv = comdat any

$_ZNK16TypeInstKlassPtr14instance_klassEv = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZNK12TypeKlassPtr11exact_klassEb = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZNK8JVMState6callerEv = comdat any

$_ZNK8CallNode2tfEv = comdat any

$_ZNK8TypeFunc5rangeEv = comdat any

$_ZNK9TypeTuple8field_atEj = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei = comdat any

$_ZN11PhaseValues12find_int_conEP4Nodei = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZNK4Node11is_MergeMemEv = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK4Node10isa_MemBarEv = comdat any

$_ZN12AllocateNode22does_not_escape_threadEv = comdat any

$_ZN12AllocateNode30is_allocation_MemBar_redundantEv = comdat any

$_ZN14InitializeNode26is_complete_with_arraycopyEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZNK5ciEnv19dtrace_alloc_probesEv = comdat any

$_ZN15ThreadLocalNodeC2Ev = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZN7oopDesc20mark_offset_in_bytesEv = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZN12AllocateNode19minimum_header_sizeEv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZNK4Type15isa_aryklassptrEv = comdat any

$_ZN5Klass25layout_helper_header_sizeEi = comdat any

$_ZN14InitializeNode11is_completeEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN6Thread18tlab_pf_top_offsetEv = comdat any

$_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN10StorePNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE = comdat any

$_ZN22PrefetchAllocationNodeC2EP4NodeS1_ = comdat any

$_ZN11CastP2XNodeC2EP4NodeS1_ = comdat any

$_ZN11CastX2PNodeC2EP4Node = comdat any

$_ZN11OptoRuntime17new_instance_JavaEv = comdat any

$_ZNK15TypeAryKlassPtr4elemEv = comdat any

$_ZNK4Type12isa_klassptrEv = comdat any

$_ZN11OptoRuntime21new_array_nozero_JavaEv = comdat any

$_ZN11OptoRuntime14new_array_JavaEv = comdat any

$_ZNK4Node10as_BoxLockEv = comdat any

$_ZNK11BoxLockNode13is_eliminatedEv = comdat any

$_ZN11BoxLockNode9set_localEv = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN11BoxLockNode14set_eliminatedEv = comdat any

$_ZN11PhaseValues11hash_insertEP4Node = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK4Node15is_AbstractLockEv = comdat any

$_ZNK4Node15as_AbstractLockEv = comdat any

$_ZNK16AbstractLockNode14is_non_esc_objEv = comdat any

$_ZNK16AbstractLockNode8box_nodeEv = comdat any

$_ZN16AbstractLockNode15set_non_esc_objEv = comdat any

$_ZNK16AbstractLockNode8obj_nodeEv = comdat any

$_ZNK4Node10eqv_uncastEPKS_b = comdat any

$_ZN16AbstractLockNode12set_box_nodeEP4Node = comdat any

$_ZNK4Node11is_FastLockEv = comdat any

$_ZNK4Node11as_FastLockEv = comdat any

$_ZNK12FastLockNode8obj_nodeEv = comdat any

$_ZN12FastLockNode12set_box_nodeEP4Node = comdat any

$_ZNK8JVMState12nof_monitorsEv = comdat any

$_ZNK13SafePointNode11monitor_objEP8JVMStatej = comdat any

$_ZNK13SafePointNode11monitor_boxEP8JVMStatej = comdat any

$_ZNK8JVMState18monitor_box_offsetEi = comdat any

$_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_ = comdat any

$_ZNK16AbstractLockNode9is_nestedEv = comdat any

$_ZNK4Node7as_LockEv = comdat any

$_ZN16AbstractLockNode10set_nestedEv = comdat any

$_ZNK16AbstractLockNode13is_eliminatedEv = comdat any

$_ZNK4Node7is_LockEv = comdat any

$_ZNK16AbstractLockNode13fastlock_nodeEv = comdat any

$_ZNK4Node9is_UnlockEv = comdat any

$_ZN11OptoRuntime29complete_monitor_locking_JavaEv = comdat any

$_ZN14FastUnlockNodeC2EP4NodeS1_S1_ = comdat any

$_ZNK4Node13as_FastUnlockEv = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZNK16SubTypeCheckNode6methodEv = comdat any

$_ZNK16SubTypeCheckNode3bciEv = comdat any

$_ZNK7Compile11macro_countEv = comdat any

$_ZNK7Compile10macro_nodeEi = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZNK4Node8class_idEv = comdat any

$_ZNK4Node11as_AllocateEv = comdat any

$_ZNK4Node17as_CallStaticJavaEv = comdat any

$_ZN7Compile23reset_allow_macro_nodesEv = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZN7Compile17remove_macro_nodeEP4Node = comdat any

$_ZNK4Node10is_Opaque1Ev = comdat any

$_ZNK4Node10is_Opaque4Ev = comdat any

$_ZNK4Node38is_OpaqueInitializedAssertionPredicateEv = comdat any

$_ZNK4Node22as_OuterStripMinedLoopEv = comdat any

$_ZN7MaxNode10signed_maxEP4NodeS1_PK4TypeR8PhaseGVN = comdat any

$_ZN7MaxNode10signed_minEP4NodeS1_PK4TypeR8PhaseGVN = comdat any

$_ZN12PhaseIterGVN19set_delay_transformEb = comdat any

$_ZNK4Node11is_AllocateEv = comdat any

$_ZN7Compile16check_node_countEjPKc = comdat any

$_ZNK4Node9as_UnlockEv = comdat any

$_ZNK4Node15as_SubTypeCheckEv = comdat any

$_ZNK4Node16as_AllocateArrayEv = comdat any

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

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN4Node14find_prec_edgeEPS_ = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN8MulLNodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZNK13TypeNarrowPtr11get_ptrtypeEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type = comdat any

$_ZNK19EncodeNarrowPtrNode9ideal_regEv = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZNK7PhiNode11inst_mem_idEv = comdat any

$_ZNK7PhiNode7inst_idEv = comdat any

$_ZNK7PhiNode10inst_indexEv = comdat any

$_ZNK7PhiNode11inst_offsetEv = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_ZN7Compile12get_adr_typeEj = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZNK4Node13is_ClearArrayEv = comdat any

$_ZN7Compile10alias_typeEi = comdat any

$_ZNK7Compile9AliasType8adr_typeEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_ZN17GrowableArrayViewIP7ciFieldE2atEi = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZNK7ciField9is_staticEv = comdat any

$_ZNK7ciField11is_constantEv = comdat any

$_ZNK10ciConstant8is_validEv = comdat any

$_ZNK7ciField5flagsEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK10ciConstant10basic_typeEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type = comdat any

$_ZNK19DecodeNarrowPtrNode9ideal_regEv = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_ = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_ = comdat any

$_ZN14InitializeNode15does_not_escapeEv = comdat any

$_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK4Node16is_AllocateArrayEv = comdat any

$_ZN15instanceOopDesc20base_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN6Thread18tlab_pf_top_offsetEvENKUlvE_clEv = comdat any

$_ZN22ThreadLocalAllocBuffer13pf_top_offsetEv = comdat any

$_ZZN22ThreadLocalAllocBuffer13pf_top_offsetEvENKUlvE_clEv = comdat any

$_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr = comdat any

$_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_ = comdat any

$_ZN16AbstractLockNode27set_eliminated_lock_counterEv = comdat any

$_ZNK8JVMState8mon_sizeEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZNK8JVMState18monitor_obj_offsetEi = comdat any

$_ZNK17GrowableArrayViewIP4NodeE2atEi = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_ = comdat any

$_ZNK7Compile15coarsened_countEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE9remove_atEi = comdat any

$_ZNK7Compile3oomEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZNK7Compile14max_node_limitEv = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP4NodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIP4NodeED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP13SafePointNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP13SafePointNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP13SafePointNodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP13SafePointNodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP13SafePointNodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP13SafePointNodeE8allocateEiP5Arena = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13GrowableArrayIP13SafePointNodeEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP13SafePointNodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP13SafePointNodeEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP13SafePointNodeED2Ev = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV10LShiftNode = comdat any

$_ZTV19EncodeNarrowPtrNode = comdat any

$_ZTV19DecodeNarrowPtrNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_ZN8TypeLong3INTE = external global ptr, align 8
@ValueSearchLimit = external global i64, align 8
@UseStoreStoreForCtor = external global i8, align 1
@_ZN11TypeInstPtr6BOTTOME = external global ptr, align 8
@UseCompressedOops = external global i8, align 1
@EliminateAllocations = external global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"eliminate_allocation type='%d'\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"jvms bci='%d' method='%d'\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"eliminate_allocation\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"eliminate_boxing type='%d'\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"eliminate_boxing\00", align 1
@UseTLAB = external global i8, align 1
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZN4Type4ABIOE = external global ptr, align 8
@AllocatePrefetchLines = external global i32, align 4
@AllocateInstancePrefetchLines = external global i32, align 4
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"dtrace_object_alloc\00", align 1
@_ZN8TypeLong4LONGE = external global ptr, align 8
@ZeroTLAB = external global i8, align 1
@AllocatePrefetchStyle = external global i32, align 4
@AllocatePrefetchDistance = external global i32, align 4
@AllocatePrefetchStepSize = external global i32, align 4
@EliminateNestedLocks = external global i8, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"eliminate_lock\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"src/hotspot/share/opto/macro.cpp\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"guarantee(ctrl != nullptr) failed\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"missing control projection, cannot replace_node() with null\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"complete_monitor_unlocking_C\00", align 1
@_ZN11TypeInstPtr5KLASSE = external global ptr, align 8
@_ZN16TypeInstKlassPtr6OBJECTE = external global ptr, align 8
@StressMacroExpansion = external global i8, align 1
@_ZN4Type3TOPE = external global ptr, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"out of nodes before macro expansion\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12CallLeafNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15CallRuntimeNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CallNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV18CallStaticJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV12CallJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11EncodePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19EncodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19EncodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@type2field = external global [20 x i8], align 16
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_ZTV11DecodeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19DecodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19DecodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZTV9LoadPNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8LoadNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7MemNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10StorePNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV9StoreNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV22PrefetchAllocationNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11CastP2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11CastX2PNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN11OptoRuntime18_new_instance_JavaE = external global ptr, align 8
@_ZN11OptoRuntime22_new_array_nozero_JavaE = external global ptr, align 8
@_ZN11OptoRuntime15_new_array_JavaE = external global ptr, align 8
@_ZN11OptoRuntime30_complete_monitor_locking_JavaE = external global ptr, align 8
@_ZTV14FastUnlockNode = external unnamed_addr constant { [28 x ptr] }, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macro.cpp, ptr null }]
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
define hidden noundef i32 @_ZN16PhaseMacroExpand13replace_inputEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store i32 %14, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %52, %4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33, ptr noundef %34)
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %8, align 8
  call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %51

42:                                               ; preds = %20
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp uge i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %55

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %15, !llvm.loop !6

55:                                               ; preds = %49, %15
  %56 = load i32, ptr %9, align 4
  ret i32 %56
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
define linkonce_odr hidden noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
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
define linkonce_odr hidden void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %50

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN4Node14find_prec_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %5, align 4
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %25)
  br label %50

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef %7)
  br label %41

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %42, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef %7)
  %49 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %49, ptr noundef %7)
  br label %50

50:                                               ; preds = %41, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %34, %3
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds %class.PhaseMacroExpand, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %22, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN16PhaseMacroExpand13replace_inputEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = sext i32 %27 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i32 -1
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  br label %13, !llvm.loop !8

37:                                               ; preds = %13
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
define hidden noundef ptr @_ZN16PhaseMacroExpand13opt_bits_testEP4NodeS1_iS1_iib(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %17, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %8
  %29 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %25, i64 noundef %34)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi ptr [ %29, %31 ], [ null, %28 ]
  %38 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %25, ptr noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %25, i64 noundef %44)
  call void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %39, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi ptr [ %39, %41 ], [ null, %36 ]
  %48 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %25, ptr noundef %47)
  store ptr %48, ptr %18, align 8
  br label %51

49:                                               ; preds = %8
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %18, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %55, i32 noundef 4)
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %52, %54 ], [ null, %51 ]
  %58 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %25, ptr noundef %57)
  store ptr %58, ptr %20, align 8
  %59 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %20, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %59, ptr noundef %62, ptr noundef %63, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %59, %61 ], [ null, %56 ]
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %25, ptr noundef %66)
  %68 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %21, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi ptr [ %68, %70 ], [ null, %64 ]
  %74 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %25, ptr noundef %73)
  store ptr %74, ptr %22, align 8
  %75 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %21, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi ptr [ %75, %77 ], [ null, %72 ]
  %81 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %25, ptr noundef %80)
  store ptr %81, ptr %23, align 8
  %82 = load i8, ptr %17, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %23, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %22, align 8
  store ptr %88, ptr %9, align 8
  br label %94

89:                                               ; preds = %79
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %22, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %23, align 8
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %9, align 8
  ret ptr %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseMacroExpand, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %8, ptr noundef null)
  %10 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseMacroExpand, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %7, i64 noundef %8)
  ret ptr %9
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
define hidden void @_ZN16PhaseMacroExpand38copy_predefined_input_for_runtime_callEP4NodeP8CallNodeS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 4)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 4, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 3)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 3, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand14make_slow_callEP8CallNodePK8TypeFuncPhPKcP4NodeS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %9
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 128) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi ptr [ %24, %26 ], [ null, %23 ]
  br label %44

33:                                               ; preds = %9
  %34 = call noundef ptr @_ZN4NodenwEm(i64 noundef 152) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef %39)
  %41 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN18CallStaticJavaNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(145) %34, ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi ptr [ %34, %36 ], [ null, %33 ]
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi ptr [ %32, %31 ], [ %43, %42 ]
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %19, align 8
  call void @_ZN16PhaseMacroExpand38copy_predefined_input_for_runtime_callEP4NodeP8CallNodeS3_(ptr noundef nonnull align 8 dereferenceable(97) %20, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %16, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 5, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  %55 = load ptr, ptr %17, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %17, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 6, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %18, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 7, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %class.PhaseMacroExpand, ptr %20, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 29
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %69, ptr noundef %70)
  %74 = load ptr, ptr %19, align 8
  call void @_ZN8CallNode7set_cntEf(ptr noundef nonnull align 8 dereferenceable(128) %74, float noundef 0x3F1A36E2E0000000)
  %75 = getelementptr inbounds %class.PhaseMacroExpand, ptr %20, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %19, align 8
  %80 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %20, ptr noundef %79)
  %81 = load ptr, ptr %19, align 8
  ret ptr %81
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

declare noundef ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CallStaticJavaNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV18CallStaticJavaNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 31)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %class.SafePointNode, ptr %11, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %class.CallNode, ptr %11, i32 0, i32 5
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallNode7set_cntEf(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.CallNode, ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand20eliminate_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %8 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef %10)
  ret void
}

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
define hidden noundef ptr @_ZN16PhaseMacroExpand19make_arraycopy_loadEP13ArrayCopyNodelP4NodeS3_9BasicTypePK4TypeP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %15, align 1
  store i8 %41, ptr %18, align 1
  %42 = load ptr, ptr %16, align 8
  store ptr %42, ptr %19, align 8
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %49

46:                                               ; preds = %8
  store i8 12, ptr %18, align 1
  %47 = load ptr, ptr %16, align 8
  %48 = call noundef ptr @_ZNK4Type11make_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  store ptr %48, ptr %19, align 8
  br label %49

49:                                               ; preds = %46, %8
  store ptr null, ptr %20, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %50)
  br i1 %51, label %52, label %102

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 5)
  store ptr %54, ptr %21, align 8
  %55 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %12, align 8
  %65 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %63, i64 noundef %64)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %57, ptr noundef %60, ptr noundef %61, ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %52
  %67 = phi ptr [ %57, %59 ], [ null, %52 ]
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(2416) %56, ptr noundef %67)
  store ptr %71, ptr %22, align 8
  %72 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %73, ptr noundef %74)
  %76 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %75)
  %77 = load i64, ptr %12, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(44) %76, i64 noundef %77)
  store ptr %81, ptr %23, align 8
  %82 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %84)
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(2416) %83, ptr noundef %85)
  %90 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  store ptr %90, ptr %24, align 8
  %91 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %92 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %91)
  store ptr %92, ptr %25, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load i8, ptr %18, align 1
  %101 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %93, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i8 noundef zeroext %100)
  store ptr %101, ptr %20, align 8
  br label %304

102:                                              ; preds = %49
  %103 = load ptr, ptr %11, align 8
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(152) %103, i64 noundef %104, i64 noundef %105, ptr noundef %107, i1 noundef zeroext true)
  br i1 %108, label %109, label %303

109:                                              ; preds = %102
  %110 = load i8, ptr %18, align 1
  %111 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %110, i1 noundef zeroext false)
  %112 = sext i32 %111 to i64
  %113 = call noundef i32 @_Z10exact_log2l(i64 noundef %112)
  store i32 %113, ptr %26, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 6)
  store ptr %115, ptr %27, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef 8)
  store ptr %117, ptr %28, align 8
  %118 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %120)
  %122 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %121)
  store ptr %122, ptr %29, align 8
  %123 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %28, align 8
  %126 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %124, ptr noundef %125)
  %127 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %126)
  store ptr %127, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  br i1 %129, label %130, label %189

130:                                              ; preds = %109
  %131 = load ptr, ptr %30, align 8
  %132 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
  br i1 %132, label %133, label %189

133:                                              ; preds = %130
  %134 = load ptr, ptr %29, align 8
  %135 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
  %136 = load ptr, ptr %30, align 8
  %137 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
  %138 = sub nsw i32 %135, %137
  %139 = load i32, ptr %26, align 4
  %140 = shl i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %12, align 8
  %143 = add nsw i64 %141, %142
  store i64 %143, ptr %33, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %144, i32 noundef 5)
  store ptr %145, ptr %34, align 8
  %146 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %133
  %151 = load ptr, ptr %34, align 8
  %152 = load ptr, ptr %34, align 8
  %153 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %33, align 8
  %156 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %154, i64 noundef %155)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %148, ptr noundef %151, ptr noundef %152, ptr noundef %156)
  br label %157

157:                                              ; preds = %150, %133
  %158 = phi ptr [ %148, %150 ], [ null, %133 ]
  %159 = load ptr, ptr %147, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(2416) %147, ptr noundef %158)
  store ptr %162, ptr %31, align 8
  %163 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %34, align 8
  %166 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %164, ptr noundef %165)
  %167 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %166)
  %168 = load i64, ptr %33, align 8
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(44) %167, i64 noundef %168)
  store ptr %172, ptr %32, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %173, i32 noundef 5)
  %175 = load ptr, ptr %11, align 8
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %175, i32 noundef 7)
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %157
  %179 = load ptr, ptr %11, align 8
  %180 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %179, i32 noundef 2)
  %181 = load ptr, ptr %13, align 8
  %182 = load i8, ptr %15, align 1
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %32, align 8
  %185 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %184)
  %186 = load ptr, ptr %17, align 8
  %187 = call noundef ptr @_ZN16PhaseMacroExpand14value_from_memEP4NodeS1_9BasicTypePK4TypePK10TypeOopPtrP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %40, ptr noundef %180, ptr noundef %181, i8 noundef zeroext %182, ptr noundef %183, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %9, align 8
  br label %328

188:                                              ; preds = %157
  br label %282

189:                                              ; preds = %130, %109
  %190 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %11, align 8
  %196 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %195, i32 noundef 6)
  %197 = load ptr, ptr %11, align 8
  %198 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %197, i32 noundef 8)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %192, ptr noundef %196, ptr noundef %198)
  br label %199

199:                                              ; preds = %194, %189
  %200 = phi ptr [ %192, %194 ], [ null, %189 ]
  %201 = load ptr, ptr %191, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(2416) %191, ptr noundef %200)
  store ptr %204, ptr %35, align 8
  %205 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %35, align 8
  %211 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %199
  %213 = phi ptr [ %207, %209 ], [ null, %199 ]
  %214 = load ptr, ptr %206, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(2416) %206, ptr noundef %213)
  store ptr %217, ptr %35, align 8
  %218 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %35, align 8
  %224 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %26, align 4
  %227 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %225, i32 noundef %226)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %220, ptr noundef %223, ptr noundef %227)
  br label %228

228:                                              ; preds = %222, %212
  %229 = phi ptr [ %220, %222 ], [ null, %212 ]
  %230 = load ptr, ptr %219, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(2416) %219, ptr noundef %229)
  store ptr %233, ptr %35, align 8
  %234 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %228
  %239 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %12, align 8
  %242 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %240, i64 noundef %241)
  %243 = load ptr, ptr %35, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %236, ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %238, %228
  %245 = phi ptr [ %236, %238 ], [ null, %228 ]
  %246 = load ptr, ptr %235, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(2416) %235, ptr noundef %245)
  store ptr %249, ptr %36, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %250, i32 noundef 5)
  store ptr %251, ptr %37, align 8
  %252 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %255 = icmp eq ptr %254, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %244
  %257 = load ptr, ptr %37, align 8
  %258 = load ptr, ptr %37, align 8
  %259 = load ptr, ptr %36, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %254, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %256, %244
  %261 = phi ptr [ %254, %256 ], [ null, %244 ]
  %262 = load ptr, ptr %253, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 0
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(2416) %253, ptr noundef %261)
  store ptr %265, ptr %31, align 8
  %266 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %37, align 8
  %269 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %267, ptr noundef %268)
  %270 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %269)
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(44) %270, i64 noundef -2000000001)
  store ptr %274, ptr %32, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %275, i32 noundef 5)
  %277 = load ptr, ptr %11, align 8
  %278 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef 7)
  %279 = icmp eq ptr %276, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %260
  store ptr null, ptr %9, align 8
  br label %328

281:                                              ; preds = %260
  br label %282

282:                                              ; preds = %281, %188
  %283 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %285)
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(2416) %284, ptr noundef %286)
  %291 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %290)
  store ptr %291, ptr %38, align 8
  %292 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %293 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %292)
  store ptr %293, ptr %39, align 8
  %294 = load ptr, ptr %39, align 8
  %295 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %38, align 8
  %298 = load ptr, ptr %31, align 8
  %299 = load ptr, ptr %32, align 8
  %300 = load ptr, ptr %19, align 8
  %301 = load i8, ptr %18, align 1
  %302 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %294, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, i8 noundef zeroext %301)
  store ptr %302, ptr %20, align 8
  br label %303

303:                                              ; preds = %282, %102
  br label %304

304:                                              ; preds = %303, %66
  %305 = load ptr, ptr %20, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %327

307:                                              ; preds = %304
  %308 = load ptr, ptr %16, align 8
  %309 = call noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %308)
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %325

311:                                              ; preds = %307
  %312 = getelementptr inbounds %class.PhaseMacroExpand, ptr %40, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %315 = icmp eq ptr %314, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %20, align 8
  %318 = load ptr, ptr %16, align 8
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %314, ptr noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %316, %311
  %320 = phi ptr [ %314, %316 ], [ null, %311 ]
  %321 = load ptr, ptr %313, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 0
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(2416) %313, ptr noundef %320)
  store ptr %324, ptr %20, align 8
  br label %325

325:                                              ; preds = %319, %307
  %326 = load ptr, ptr %20, align 8
  store ptr %326, ptr %9, align 8
  br label %328

327:                                              ; preds = %304
  store ptr null, ptr %9, align 8
  br label %328

328:                                              ; preds = %327, %325, %280, %178
  %329 = load ptr, ptr %9, align 8
  ret ptr %329
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10exact_log2l(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %3)
  ret i32 %4
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
define hidden noundef ptr @_ZN16PhaseMacroExpand14value_from_memEP4NodeS1_9BasicTypePK4TypePK10TypeOopPtrP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.VectorSet, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.Node_Stack, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  store i32 %41, ptr %16, align 4
  %42 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %43, ptr noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef i32 @_ZNK7TypePtr6offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %46)
  store i32 %47, ptr %18, align 4
  %48 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %49)
  %51 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 2)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 0)
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 2, i1 noundef zeroext false)
  store ptr %55, ptr %21, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = icmp eq ptr %56, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %24, align 8
  br label %61

61:                                               ; preds = %198, %7
  %62 = load i8, ptr %23, align 1
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %199

65:                                               ; preds = %61
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %class.Node, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %293

71:                                               ; preds = %65
  %72 = load ptr, ptr %24, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZL14scan_mem_chainP4NodeiiS0_S0_P8PhaseGVN(ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %78)
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %24, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %71
  store i8 1, ptr %23, align 1
  br label %198

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8
  %90 = call noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = load ptr, ptr %24, align 8
  %93 = call noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %92)
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = load i8, ptr %12, align 1
  %97 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %96, i1 noundef zeroext false)
  %98 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73) %93, i64 noundef %95, i32 noundef %97, ptr noundef %99)
  store ptr %100, ptr %24, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i8 1, ptr %23, align 1
  br label %115

104:                                              ; preds = %91
  %105 = load ptr, ptr %24, align 8
  %106 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %24, align 8
  %109 = call noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %108)
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 6
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(56) %109)
  store ptr %113, ptr %26, align 8
  store i8 1, ptr %23, align 1
  br label %114

114:                                              ; preds = %107, %104
  br label %115

115:                                              ; preds = %114, %103
  br label %197

116:                                              ; preds = %88
  %117 = load ptr, ptr %24, align 8
  %118 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %117)
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %24, align 8
  %121 = call noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %120)
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 6
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %126 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %125)
  store ptr %126, ptr %27, align 8
  store i8 1, ptr %23, align 1
  br label %196

127:                                              ; preds = %116
  %128 = load ptr, ptr %24, align 8
  %129 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %128)
  br i1 %129, label %130, label %189

130:                                              ; preds = %127
  store ptr null, ptr %28, align 8
  %131 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %132)
  store ptr %133, ptr %29, align 8
  store i32 1, ptr %30, align 4
  br label %134

134:                                              ; preds = %175, %130
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %24, align 8
  %137 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %178

139:                                              ; preds = %134
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr %30, align 4
  %142 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %140, i32 noundef %141)
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr @_ZL14scan_mem_chainP4NodeiiS0_S0_P8PhaseGVN(ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %148)
  store ptr %149, ptr %31, align 8
  %150 = load ptr, ptr %31, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %160, label %152

152:                                              ; preds = %139
  %153 = load ptr, ptr %31, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %31, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %152, %139
  br label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr %28, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %31, align 8
  store ptr %165, ptr %28, align 8
  br label %173

166:                                              ; preds = %161
  %167 = load ptr, ptr %28, align 8
  %168 = load ptr, ptr %31, align 8
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %29, align 8
  store ptr %171, ptr %28, align 8
  br label %178

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %164
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %160
  %176 = load i32, ptr %30, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %30, align 4
  br label %134, !llvm.loop !9

178:                                              ; preds = %170, %134
  %179 = load ptr, ptr %28, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %28, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %28, align 8
  store ptr %186, ptr %24, align 8
  br label %188

187:                                              ; preds = %181, %178
  store i8 1, ptr %23, align 1
  br label %188

188:                                              ; preds = %187, %185
  br label %195

189:                                              ; preds = %127
  %190 = load ptr, ptr %24, align 8
  %191 = call noundef zeroext i1 @_ZNK4Node12is_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %190)
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i8 1, ptr %23, align 1
  br label %194

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %192
  br label %195

195:                                              ; preds = %194, %188
  br label %196

196:                                              ; preds = %195, %119
  br label %197

197:                                              ; preds = %196, %115
  br label %198

198:                                              ; preds = %197, %87
  br label %61, !llvm.loop !10

199:                                              ; preds = %61
  %200 = load ptr, ptr %24, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %292

202:                                              ; preds = %199
  %203 = load ptr, ptr %24, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %24, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %206, %202
  %211 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i8, ptr %12, align 1
  %214 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %212, i8 noundef zeroext %213)
  store ptr %214, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %293

215:                                              ; preds = %206
  %216 = load ptr, ptr %24, align 8
  %217 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %216)
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load ptr, ptr %24, align 8
  %220 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %219, i32 noundef 3)
  store ptr %220, ptr %32, align 8
  %221 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %222 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %221)
  store ptr %222, ptr %33, align 8
  %223 = load ptr, ptr %33, align 8
  %224 = load ptr, ptr %32, align 8
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 21
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
  store ptr %228, ptr %32, align 8
  %229 = load ptr, ptr %32, align 8
  store ptr %229, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %293

230:                                              ; preds = %215
  %231 = load ptr, ptr %24, align 8
  %232 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %231)
  br i1 %232, label %233, label %259

233:                                              ; preds = %230
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 8)
  %234 = load ptr, ptr %24, align 8
  %235 = load i8, ptr %12, align 1
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load i64, ptr @ValueSearchLimit, align 8
  %240 = trunc i64 %239 to i32
  %241 = call noundef ptr @_ZN16PhaseMacroExpand18value_from_mem_phiEP4Node9BasicTypePK4TypePK10TypeOopPtrP12AllocateNodeP10Node_Stacki(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %234, i8 noundef zeroext %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %34, i32 noundef %240)
  store ptr %241, ptr %35, align 8
  %242 = load ptr, ptr %35, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  %245 = load ptr, ptr %35, align 8
  store ptr %245, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %293

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %249, %246
  %248 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %250, ptr %36, align 8
  %251 = getelementptr inbounds %class.PhaseMacroExpand, ptr %39, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %36, align 8
  %254 = getelementptr inbounds %class.Phase, ptr %39, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %255)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %252, ptr noundef %253, ptr noundef %256)
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %247, !llvm.loop !11

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  br label %289

259:                                              ; preds = %230
  %260 = load ptr, ptr %24, align 8
  %261 = call noundef zeroext i1 @_ZNK4Node12is_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %260)
  br i1 %261, label %262, label %288

262:                                              ; preds = %259
  %263 = load ptr, ptr %24, align 8
  %264 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %263, i32 noundef 0)
  store ptr %264, ptr %37, align 8
  %265 = load ptr, ptr %24, align 8
  %266 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %265, i32 noundef 2)
  store ptr %266, ptr %38, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %267)
  br i1 %268, label %269, label %277

269:                                              ; preds = %262
  %270 = load ptr, ptr %11, align 8
  %271 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %270)
  %272 = call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %271, i32 noundef 0)
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %11, align 8
  store ptr %275, ptr %37, align 8
  %276 = load ptr, ptr %10, align 8
  store ptr %276, ptr %38, align 8
  br label %277

277:                                              ; preds = %274, %269, %262
  %278 = load ptr, ptr %24, align 8
  %279 = call noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %278)
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %37, align 8
  %283 = load ptr, ptr %38, align 8
  %284 = load i8, ptr %12, align 1
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = call noundef ptr @_ZN16PhaseMacroExpand19make_arraycopy_loadEP13ArrayCopyNodelP4NodeS3_9BasicTypePK4TypeP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %279, i64 noundef %281, ptr noundef %282, ptr noundef %283, i8 noundef zeroext %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %293

288:                                              ; preds = %259
  br label %289

289:                                              ; preds = %288, %258
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %199
  store ptr null, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %293

293:                                              ; preds = %292, %277, %244, %218, %210, %70
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  %294 = load ptr, ptr %8, align 8
  ret ptr %294
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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
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
define hidden noundef ptr @_ZN16PhaseMacroExpand18value_from_mem_phiEP4Node9BasicTypePK4TypePK10TypeOopPtrP12AllocateNodeP10Node_Stacki(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.GrowableArray.0, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i8 %2, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %44, ptr noundef %45)
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef i32 @_ZNK7TypePtr6offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %47)
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  store i32 %50, ptr %20, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 0)
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %53, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %54, ptr %23, align 8
  br label %55

55:                                               ; preds = %83, %8
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef %61)
  store ptr %62, ptr %24, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %24, align 8
  %71 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %class.Node, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %19, align 4
  %79 = call noundef zeroext i1 @_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii(ptr noundef nonnull align 8 dereferenceable(88) %71, ptr noundef %72, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load ptr, ptr %24, align 8
  store ptr %81, ptr %9, align 8
  br label %317

82:                                               ; preds = %69, %65, %59
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i32 1
  store ptr %85, ptr %23, align 8
  br label %55, !llvm.loop !12

86:                                               ; preds = %55
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %class.Node, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = call noundef ptr @_ZNK10Node_Stack4findEj(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %90)
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %25, align 8
  store ptr %95, ptr %9, align 8
  br label %317

96:                                               ; preds = %86
  %97 = load i32, ptr %17, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store ptr null, ptr %9, align 8
  br label %317

100:                                              ; preds = %96
  %101 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %102)
  %104 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 2)
  store ptr %104, ptr %26, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef 2, i1 noundef zeroext false)
  store ptr %106, ptr %27, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %107)
  store i32 %108, ptr %28, align 4
  %109 = load i32, ptr %28, align 4
  %110 = load i32, ptr %28, align 4
  store ptr null, ptr %30, align 8
  call void @_ZN13GrowableArrayIP4NodeEC2EiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %109, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %111 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %100
  %114 = load ptr, ptr %11, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %class.Node, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %19, align 4
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %111, ptr noundef %115, ptr noundef %116, ptr noundef null, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %113, %100
  %124 = phi ptr [ %111, %113 ], [ null, %100 ]
  store ptr %124, ptr %31, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %42, ptr noundef %125)
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %31, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %class.Node, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %128, i32 noundef %131)
  store i32 1, ptr %32, align 4
  br label %132

132:                                              ; preds = %286, %123
  %133 = load i32, ptr %32, align 4
  %134 = load i32, ptr %28, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %289

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %32, align 4
  %139 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %137, i32 noundef %138)
  store ptr %139, ptr %33, align 8
  %140 = load ptr, ptr %33, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %33, align 8
  %144 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %143)
  br i1 %144, label %145, label %147

145:                                              ; preds = %142, %136
  %146 = load i32, ptr %32, align 4
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %285

147:                                              ; preds = %142
  %148 = load ptr, ptr %33, align 8
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %19, align 4
  %151 = load ptr, ptr %26, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %class.PhaseMacroExpand, ptr %42, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZL14scan_mem_chainP4NodeiiS0_S0_P8PhaseGVN(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %154)
  store ptr %155, ptr %34, align 8
  %156 = load ptr, ptr %34, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %147
  %160 = load ptr, ptr %34, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %159, %147
  %164 = load i32, ptr %32, align 4
  %165 = getelementptr inbounds %class.PhaseMacroExpand, ptr %42, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %12, align 1
  %168 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %166, i8 noundef zeroext %167)
  store ptr %168, ptr %35, align 8
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %286

169:                                              ; preds = %159
  %170 = load ptr, ptr %34, align 8
  %171 = call noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %170)
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load ptr, ptr %34, align 8
  %174 = call noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %173)
  %175 = load i32, ptr %19, align 4
  %176 = sext i32 %175 to i64
  %177 = load i8, ptr %12, align 1
  %178 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %177, i1 noundef zeroext false)
  %179 = getelementptr inbounds %class.PhaseMacroExpand, ptr %42, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73) %174, i64 noundef %176, i32 noundef %178, ptr noundef %180)
  store ptr %181, ptr %34, align 8
  br label %182

182:                                              ; preds = %172, %169
  %183 = load ptr, ptr %34, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store ptr null, ptr %9, align 8
  store i32 1, ptr %36, align 4
  br label %316

186:                                              ; preds = %182
  %187 = load ptr, ptr %34, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load i32, ptr %32, align 4
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %284

192:                                              ; preds = %186
  %193 = load ptr, ptr %34, align 8
  %194 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %193)
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load ptr, ptr %34, align 8
  %197 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef 3)
  store ptr %197, ptr %37, align 8
  %198 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %199 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %198)
  store ptr %199, ptr %38, align 8
  %200 = load ptr, ptr %38, align 8
  %201 = load ptr, ptr %37, align 8
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 21
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %201)
  store ptr %205, ptr %37, align 8
  %206 = load i8, ptr %12, align 1
  %207 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %206)
  br i1 %207, label %208, label %215

208:                                              ; preds = %195
  %209 = load i8, ptr %12, align 1
  %210 = load ptr, ptr %37, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %class.PhaseMacroExpand, ptr %42, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext %209, ptr noundef %210, ptr noundef %211, ptr noundef %213, i1 noundef zeroext true)
  store ptr %214, ptr %37, align 8
  br label %215

215:                                              ; preds = %208, %195
  %216 = load i32, ptr %32, align 4
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %283

217:                                              ; preds = %192
  %218 = load ptr, ptr %34, align 8
  %219 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %218)
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %34, align 8
  %222 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %221, i32 noundef 0)
  %223 = load ptr, ptr %15, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load i32, ptr %32, align 4
  %227 = getelementptr inbounds %class.PhaseMacroExpand, ptr %42, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i8, ptr %12, align 1
  %230 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %228, i8 noundef zeroext %229)
  store ptr %230, ptr %39, align 8
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %226, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %282

231:                                              ; preds = %220, %217
  %232 = load ptr, ptr %34, align 8
  %233 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %232)
  br i1 %233, label %234, label %249

234:                                              ; preds = %231
  %235 = load ptr, ptr %34, align 8
  %236 = load i8, ptr %12, align 1
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr %17, align 4
  %242 = sub nsw i32 %241, 1
  %243 = call noundef ptr @_ZN16PhaseMacroExpand18value_from_mem_phiEP4Node9BasicTypePK4TypePK10TypeOopPtrP12AllocateNodeP10Node_Stacki(ptr noundef nonnull align 8 dereferenceable(97) %42, ptr noundef %235, i8 noundef zeroext %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %242)
  store ptr %243, ptr %34, align 8
  %244 = load ptr, ptr %34, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %234
  store ptr null, ptr %9, align 8
  store i32 1, ptr %36, align 4
  br label %316

247:                                              ; preds = %234
  %248 = load i32, ptr %32, align 4
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %248, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %281

249:                                              ; preds = %231
  %250 = load ptr, ptr %34, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 0
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(52) %250)
  %255 = icmp eq i32 %254, 311
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store ptr null, ptr %9, align 8
  store i32 1, ptr %36, align 4
  br label %316

257:                                              ; preds = %249
  %258 = load ptr, ptr %34, align 8
  %259 = call noundef zeroext i1 @_ZNK4Node12is_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %258)
  br i1 %259, label %260, label %278

260:                                              ; preds = %257
  %261 = load ptr, ptr %34, align 8
  %262 = call noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %261)
  %263 = load i32, ptr %19, align 4
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %34, align 8
  %266 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %265, i32 noundef 0)
  %267 = load ptr, ptr %34, align 8
  %268 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %267, i32 noundef 2)
  %269 = load i8, ptr %12, align 1
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = call noundef ptr @_ZN16PhaseMacroExpand19make_arraycopy_loadEP13ArrayCopyNodelP4NodeS3_9BasicTypePK4TypeP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %42, ptr noundef %262, i64 noundef %264, ptr noundef %266, ptr noundef %268, i8 noundef zeroext %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %40, align 8
  %273 = load ptr, ptr %40, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %260
  store ptr null, ptr %9, align 8
  store i32 1, ptr %36, align 4
  br label %316

276:                                              ; preds = %260
  %277 = load i32, ptr %32, align 4
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %277, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %279

278:                                              ; preds = %257
  store ptr null, ptr %9, align 8
  store i32 1, ptr %36, align 4
  br label %316

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %247
  br label %282

282:                                              ; preds = %281, %225
  br label %283

283:                                              ; preds = %282, %215
  br label %284

284:                                              ; preds = %283, %190
  br label %285

285:                                              ; preds = %284, %145
  br label %286

286:                                              ; preds = %285, %163
  %287 = load i32, ptr %32, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %32, align 4
  br label %132, !llvm.loop !13

289:                                              ; preds = %132
  store i32 1, ptr %41, align 4
  br label %290

290:                                              ; preds = %311, %289
  %291 = load i32, ptr %41, align 4
  %292 = load i32, ptr %28, align 4
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %290
  %295 = load i32, ptr %41, align 4
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %295)
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  %301 = load ptr, ptr %31, align 8
  %302 = load i32, ptr %41, align 4
  %303 = load ptr, ptr %31, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %301, i32 noundef %302, ptr noundef %303)
  br label %310

304:                                              ; preds = %294
  %305 = load ptr, ptr %31, align 8
  %306 = load i32, ptr %41, align 4
  %307 = load i32, ptr %41, align 4
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %307)
  %309 = load ptr, ptr %308, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %305, i32 noundef %306, ptr noundef %309)
  br label %310

310:                                              ; preds = %304, %300
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %41, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %41, align 4
  br label %290, !llvm.loop !14

314:                                              ; preds = %290
  %315 = load ptr, ptr %31, align 8
  store ptr %315, ptr %9, align 8
  store i32 1, ptr %36, align 4
  br label %316

316:                                              ; preds = %314, %278, %275, %256, %246, %185
  call void @_ZN13GrowableArrayIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #6
  br label %317

317:                                              ; preds = %316, %99, %94, %80
  %318 = load ptr, ptr %9, align 8
  ret ptr %318
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
define linkonce_odr hidden noundef i32 @_ZNK7TypePtr6offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypePtr, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeOopPtr, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %6
  %22 = call noundef i32 @_ZNK7PhiNode11inst_mem_idEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = call noundef i32 @_ZNK7PhiNode7inst_idEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = call noundef i32 @_ZNK7PhiNode10inst_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call noundef i32 @_ZNK7PhiNode11inst_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %33, %29, %25, %21, %6
  %42 = phi i1 [ false, %33 ], [ false, %29 ], [ false, %25 ], [ false, %21 ], [ false, %6 ], [ %40, %37 ]
  ret i1 %42
}

declare noundef ptr @_ZNK10Node_Stack4findEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i1 noundef zeroext) #2

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
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %10 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14scan_mem_chainP4NodeiiS0_S0_P8PhaseGVN(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 2, i1 noundef zeroext false)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds %class.Phase, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call noundef ptr @_ZN7Compile12get_adr_typeEj(ptr noundef nonnull align 8 dereferenceable(2316) %38, i32 noundef %39)
  %41 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %269, %6
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %7, align 8
  br label %270

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  %58 = load i32, ptr %9, align 4
  %59 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  br label %268

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %62, label %63, label %132

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  %66 = getelementptr inbounds %class.ProjNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %132

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 0)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = call noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %72)
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %17, align 8
  %76 = call noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  %77 = call noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73) %76)
  %78 = load ptr, ptr %12, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %17, align 8
  store ptr %81, ptr %7, align 8
  br label %270

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %17, align 8
  %84 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8
  %87 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 28
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef %89, ptr noundef %90)
  br i1 %94, label %95, label %107

95:                                               ; preds = %85
  %96 = load ptr, ptr %18, align 8
  %97 = call noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %96)
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %13, align 8
  %103 = call noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(152) %97, i64 noundef %99, i64 noundef %101, ptr noundef %102, i1 noundef zeroext false)
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %17, align 8
  store ptr %105, ptr %7, align 8
  br label %270

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %17, align 8
  %109 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef 2)
  store ptr %109, ptr %8, align 8
  br label %130

110:                                              ; preds = %82
  %111 = load ptr, ptr %17, align 8
  %112 = call noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  store ptr null, ptr %19, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %115)
  %117 = load ptr, ptr %13, align 8
  %118 = call noundef zeroext i1 @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP10MemBarNodeP11PhaseValuesRPS_(ptr noundef %114, ptr noundef %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %19, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %19, align 8
  store ptr %123, ptr %7, align 8
  br label %270

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %113
  %126 = load ptr, ptr %17, align 8
  %127 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef 2)
  store ptr %127, ptr %8, align 8
  br label %129

128:                                              ; preds = %110
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129, %107
  br label %131

131:                                              ; preds = %130
  br label %267

132:                                              ; preds = %63, %60
  %133 = load ptr, ptr %8, align 8
  %134 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %133)
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = call noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 6
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(56) %137)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = getelementptr inbounds %class.Phase, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %145, ptr noundef %146)
  store i32 %147, ptr %21, align 4
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %135
  %152 = load ptr, ptr %20, align 8
  %153 = call noundef i32 @_ZNK7TypePtr6offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %152)
  store i32 %153, ptr %22, align 4
  %154 = load ptr, ptr %20, align 8
  %155 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %154)
  %156 = call noundef i32 @_ZNK10TypeOopPtr11instance_idEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
  store i32 %156, ptr %23, align 4
  %157 = load i32, ptr %22, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = load i32, ptr %23, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %class.Node, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8
  store ptr %167, ptr %7, align 8
  br label %270

168:                                              ; preds = %160, %151
  br label %170

169:                                              ; preds = %135
  br label %170

170:                                              ; preds = %169, %168
  %171 = load ptr, ptr %8, align 8
  %172 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %171, i32 noundef 1)
  store ptr %172, ptr %8, align 8
  br label %266

173:                                              ; preds = %132
  %174 = load ptr, ptr %8, align 8
  %175 = call noundef zeroext i1 @_ZNK4Node13is_ClearArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %174)
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %class.Node, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = call noundef zeroext i1 @_ZN14ClearArrayNode12step_throughEPP4NodejP11PhaseValues(ptr noundef %8, i32 noundef %179, ptr noundef %180)
  br i1 %181, label %193, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8
  %184 = call noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %183)
  %185 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %184)
  store ptr %185, ptr %24, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = load ptr, ptr %24, align 8
  store ptr %189, ptr %7, align 8
  br label %270

190:                                              ; preds = %182
  %191 = load ptr, ptr %12, align 8
  %192 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %191, i32 noundef 2)
  store ptr %192, ptr %7, align 8
  br label %270

193:                                              ; preds = %176
  br label %265

194:                                              ; preds = %173
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(52) %195)
  %200 = icmp eq i32 %199, 311
  br i1 %200, label %201, label %232

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8
  %203 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %202, i32 noundef 0)
  store ptr %203, ptr %8, align 8
  store ptr null, ptr %25, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = call noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %204)
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %8, align 8
  %208 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %207, i32 noundef 2)
  store ptr %208, ptr %25, align 8
  br label %212

209:                                              ; preds = %201
  %210 = load ptr, ptr %8, align 8
  %211 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %210, i32 noundef 3)
  store ptr %211, ptr %25, align 8
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %25, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 5
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(52) %213)
  %218 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %217)
  store ptr %218, ptr %26, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = getelementptr inbounds %class.Phase, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %26, align 8
  %224 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %222, ptr noundef %223)
  store i32 %224, ptr %27, align 4
  %225 = load i32, ptr %27, align 4
  %226 = load i32, ptr %9, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %212
  store ptr null, ptr %7, align 8
  br label %270

229:                                              ; preds = %212
  %230 = load ptr, ptr %8, align 8
  %231 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %230, i32 noundef 1)
  store ptr %231, ptr %8, align 8
  br label %264

232:                                              ; preds = %194
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(52) %233)
  %238 = icmp eq i32 %237, 339
  br i1 %238, label %239, label %261

239:                                              ; preds = %232
  %240 = load ptr, ptr %8, align 8
  %241 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %240, i32 noundef 3)
  store ptr %241, ptr %28, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 5
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(52) %242)
  %247 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %246)
  store ptr %247, ptr %29, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = getelementptr inbounds %class.Phase, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %29, align 8
  %253 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %251, ptr noundef %252)
  store i32 %253, ptr %30, align 4
  %254 = load i32, ptr %30, align 4
  %255 = load i32, ptr %9, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %239
  store ptr null, ptr %7, align 8
  br label %270

258:                                              ; preds = %239
  %259 = load ptr, ptr %8, align 8
  %260 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %259, i32 noundef 1)
  store ptr %260, ptr %8, align 8
  br label %263

261:                                              ; preds = %232
  %262 = load ptr, ptr %8, align 8
  store ptr %262, ptr %7, align 8
  br label %270

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %229
  br label %265

265:                                              ; preds = %264, %193
  br label %266

266:                                              ; preds = %265, %170
  br label %267

267:                                              ; preds = %266, %131
  br label %268

268:                                              ; preds = %267, %55
  br label %269

269:                                              ; preds = %268
  br label %42, !llvm.loop !15

270:                                              ; preds = %261, %257, %228, %190, %188, %166, %122, %104, %80, %50
  %271 = load ptr, ptr %7, align 8
  ret ptr %271
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 49
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, i32 noundef, ptr noundef) #2

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

declare noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 135
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand24can_eliminate_allocationEP12PhaseIterGVNP12AllocateNodeP13GrowableArrayIP13SafePointNodeE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %26)
  store ptr %27, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %66

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node14is_CheckCastPPEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  br label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %37)
  %39 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i8 0, ptr %7, align 1
  br label %64

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 34
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(80) %44)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i8 0, ptr %7, align 1
  br label %63

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 8)
  %57 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %56, i32 noundef -1)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i8 0, ptr %7, align 1
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %34
  br label %66

66:                                               ; preds = %65, %30
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %282

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %282

72:                                               ; preds = %69
  %73 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %74 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %75, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %278, %72
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i1 [ false, %77 ], [ %83, %81 ]
  br i1 %85, label %86, label %281

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %87, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  br i1 %91, label %92, label %154

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %93, ptr noundef %94)
  %96 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %95)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call noundef i32 @_ZNK7TypePtr6offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %97)
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, -2000000000
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %17, align 4
  %103 = icmp eq i32 %102, -2000000001
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %92
  store i8 0, ptr %7, align 1
  br label %281

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8
  %107 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %106, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %107, ptr %19, align 8
  br label %108

108:                                              ; preds = %150, %105
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i8, ptr %7, align 1
  %114 = trunc i8 %113 to i1
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi i1 [ false, %108 ], [ %114, %112 ]
  br i1 %116, label %117, label %153

117:                                              ; preds = %115
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %118, ptr noundef %119)
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %121)
  br i1 %122, label %149, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %20, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(52) %124)
  %129 = icmp ne i32 %128, 59
  br i1 %129, label %130, label %149

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 19
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
  br i1 %136, label %149, label %137

137:                                              ; preds = %130
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %20, align 8
  %142 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %141)
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8
  %145 = call noundef zeroext i1 @_ZNK4Node12is_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %144)
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %140
  br label %148

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %146
  store i8 0, ptr %7, align 1
  br label %149

149:                                              ; preds = %148, %137, %130, %123, %117
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i32 1
  store ptr %152, ptr %19, align 8
  br label %108, !llvm.loop !16

153:                                              ; preds = %115
  br label %277

154:                                              ; preds = %86
  %155 = load ptr, ptr %15, align 8
  %156 = call noundef zeroext i1 @_ZNK4Node12is_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %155)
  br i1 %156, label %157, label %179

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = call noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %158)
  %160 = call noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %159)
  br i1 %160, label %173, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8
  %163 = call noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %162)
  %164 = call noundef zeroext i1 @_ZNK13ArrayCopyNode22is_arraycopy_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %163)
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8
  %167 = call noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %166)
  %168 = call noundef zeroext i1 @_ZNK13ArrayCopyNode19is_copyof_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %167)
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  %171 = call noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %170)
  %172 = call noundef zeroext i1 @_ZNK13ArrayCopyNode24is_copyofrange_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %171)
  br i1 %172, label %173, label %179

173:                                              ; preds = %169, %165, %161, %157
  %174 = load ptr, ptr %15, align 8
  %175 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef 7)
  %176 = load ptr, ptr %9, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %276

179:                                              ; preds = %173, %169, %154
  %180 = load ptr, ptr %15, align 8
  %181 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %180)
  br i1 %181, label %182, label %210

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  %184 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %183)
  store ptr %184, ptr %21, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %185)
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %21, align 8
  %189 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %188)
  %190 = load ptr, ptr %9, align 8
  %191 = call noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128) %189, ptr noundef %190)
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i8 0, ptr %7, align 1
  br label %193

193:                                              ; preds = %192, %187, %182
  %194 = load ptr, ptr %21, align 8
  %195 = call noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %194)
  store ptr %195, ptr %22, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %22, align 8
  %200 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %199)
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %193
  store i8 0, ptr %7, align 1
  br label %209

202:                                              ; preds = %198
  %203 = load i8, ptr %8, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = call noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208, %201
  br label %275

210:                                              ; preds = %179
  %211 = load i8, ptr %8, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %237

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  %215 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %214)
  br i1 %215, label %236, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %15, align 8
  %218 = call noundef zeroext i1 @_ZNK4Node10is_EncodePEv(ptr noundef nonnull align 8 dereferenceable(52) %217)
  br i1 %218, label %236, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(52) %220)
  %225 = icmp eq i32 %224, 217
  br i1 %225, label %236, label %226

226:                                              ; preds = %219
  %227 = load i8, ptr @UseStoreStoreForCtor, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load ptr, ptr %15, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(52) %230)
  %235 = icmp eq i32 %234, 222
  br i1 %235, label %236, label %237

236:                                              ; preds = %229, %219, %216, %213
  br label %274

237:                                              ; preds = %229, %226, %210
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(52) %238)
  %243 = icmp ne i32 %242, 59
  br i1 %243, label %244, label %273

244:                                              ; preds = %237
  %245 = load ptr, ptr %15, align 8
  %246 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %245)
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8
  %249 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %248)
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = load ptr, ptr %15, align 8
  %253 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %252)
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(52) %253)
  %258 = icmp eq i32 %257, 287
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  br label %261

260:                                              ; preds = %251, %247
  br label %261

261:                                              ; preds = %260, %259
  br label %272

262:                                              ; preds = %244
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(52) %263)
  %268 = icmp eq i32 %267, 287
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  br label %271

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270, %269
  br label %272

272:                                              ; preds = %271, %261
  store i8 0, ptr %7, align 1
  br label %273

273:                                              ; preds = %272, %237
  br label %274

274:                                              ; preds = %273, %236
  br label %275

275:                                              ; preds = %274, %209
  br label %276

276:                                              ; preds = %275, %178
  br label %277

277:                                              ; preds = %276, %153
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i32 1
  store ptr %280, ptr %14, align 8
  br label %77, !llvm.loop !17

281:                                              ; preds = %104, %84
  br label %282

282:                                              ; preds = %281, %69, %66
  %283 = load i8, ptr %7, align 1
  %284 = trunc i8 %283 to i1
  ret i1 %284
}

declare noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_CheckCastPPEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 84
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode22is_arraycopy_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode19is_copyof_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode24is_copyofrange_validatedEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
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
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_EncodePEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1540
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
define hidden void @_ZN16PhaseMacroExpand28undo_previous_scalarizationsE13GrowableArrayIP13SafePointNodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %20)
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = getelementptr inbounds %class.PhaseMacroExpand, ptr %19, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27)
  %29 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %36 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef i32 @_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 8)
  %42 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %33
  br label %44

44:                                               ; preds = %43, %3
  br label %45

45:                                               ; preds = %112, %44
  %46 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %118

48:                                               ; preds = %45
  %49 = call noundef ptr @_ZN17GrowableArrayViewIP13SafePointNodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %52 = sub i32 %51, 1
  store i32 %52, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %61, %48
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %12, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %53, !llvm.loop !18

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 18
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(81) %65)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  call void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %17, align 4
  br label %78

78:                                               ; preds = %109, %64
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %112

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef %84)
  %86 = call noundef zeroext i1 @_ZNK4Node24is_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %17, align 4
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef %89)
  %91 = call noundef ptr @_ZNK4Node24as_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call noundef i32 @_ZNK25SafePointScalarObjectNode11first_indexEP8JVMState(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %87
  %99 = load ptr, ptr %18, align 8
  %100 = call noundef i32 @_ZNK25SafePointScalarObjectNode8n_fieldsEv(ptr noundef nonnull align 8 dereferenceable(88) %99)
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %7, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98, %87
  br label %108

108:                                              ; preds = %107, %82
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  br label %78, !llvm.loop !19

112:                                              ; preds = %78
  %113 = getelementptr inbounds %class.PhaseMacroExpand, ptr %19, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %class.PhaseIterGVN, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %116, ptr noundef %117)
  br label %45, !llvm.loop !20

118:                                              ; preds = %45
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP13SafePointNodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.14, ptr %3, i32 0, i32 1
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

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  ret void
}

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node24is_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 132
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node24as_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25SafePointScalarObjectNode11first_indexEP8JVMState(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SafePointScalarObjectNode, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %8)
  %10 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds %class.SafePointScalarObjectNode, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25SafePointScalarObjectNode8n_fieldsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafePointScalarObjectNode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define hidden noundef ptr @_ZN16PhaseMacroExpand36create_scalarized_object_descriptionEP12AllocateNodeP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.ciConstant, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i8 99, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 18
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(81) %31)
  %36 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = sub i32 %30, %36
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %73

42:                                               ; preds = %3
  %43 = getelementptr inbounds %class.PhaseMacroExpand, ptr %28, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %45)
  %47 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %54 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef i32 @_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
  store i32 %56, ptr %12, align 4
  br label %72

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 8)
  %60 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef -1)
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  %63 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %62)
  %64 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  store i8 %64, ptr %9, align 1
  %65 = load i8, ptr %9, align 1
  %66 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %65)
  store i32 %66, ptr %13, align 4
  %67 = load i8, ptr %9, align 1
  %68 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %67, i1 noundef zeroext false)
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %69)
  %71 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %70)
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %57, %51
  br label %73

73:                                               ; preds = %72, %3
  %74 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 18
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(81) %80)
  %85 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  %86 = load i32, ptr %12, align 4
  call void @_ZN25SafePointScalarObjectNodeC1EPK10TypeOopPtrP4Nodejjj(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %76, %73
  %88 = phi ptr [ %74, %76 ], [ null, %73 ]
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %class.Phase, ptr %28, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %91)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %17, align 8
  %94 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %28, ptr noundef %93)
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %229, %87
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %232

99:                                               ; preds = %95
  store ptr null, ptr %20, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %153

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call noundef ptr @_ZN15ciInstanceKlass18nonstatic_field_atEi(ptr noundef nonnull align 8 dereferenceable(144) %103, i32 noundef %104)
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %106)
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %19, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %109)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = call noundef zeroext i8 @_ZN7ciField11layout_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %111)
  store i8 %112, ptr %9, align 1
  %113 = load i8, ptr %9, align 1
  %114 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %113, i1 noundef zeroext false)
  br i1 %114, label %115, label %149

115:                                              ; preds = %102
  %116 = load ptr, ptr %21, align 8
  %117 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  store ptr %119, ptr %10, align 8
  br label %142

120:                                              ; preds = %115
  %121 = load ptr, ptr %20, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load ptr, ptr %20, align 8
  %125 = call noundef zeroext i1 @_ZN7ciField18is_static_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %124)
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %20, align 8
  %128 = call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %127)
  %129 = getelementptr inbounds { i8, i64 }, ptr %23, i32 0, i32 0
  %130 = extractvalue { i8, i64 } %128, 0
  store i8 %130, ptr %129, align 8
  %131 = getelementptr inbounds { i8, i64 }, ptr %23, i32 0, i32 1
  %132 = extractvalue { i8, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  %133 = call noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = call noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef %134, i1 noundef zeroext false)
  %136 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %135)
  store ptr %136, ptr %10, align 8
  br label %141

137:                                              ; preds = %123, %120
  %138 = load ptr, ptr %21, align 8
  %139 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
  %140 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %137, %126
  br label %142

142:                                              ; preds = %141, %118
  %143 = load i8, ptr @UseCompressedOops, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8
  %147 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %146)
  store ptr %147, ptr %10, align 8
  store i8 16, ptr %9, align 1
  br label %148

148:                                              ; preds = %145, %142
  br label %152

149:                                              ; preds = %102
  %150 = load i8, ptr %9, align 1
  %151 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %150)
  store ptr %151, ptr %10, align 8
  br label %152

152:                                              ; preds = %149, %148
  br label %162

153:                                              ; preds = %99
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = add nsw i64 %155, %160
  store i64 %161, ptr %19, align 8
  br label %162

162:                                              ; preds = %153, %152
  %163 = load ptr, ptr %11, align 8
  %164 = load i64, ptr %19, align 8
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(80) %163, i64 noundef %164)
  %169 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %168)
  store ptr %169, ptr %24, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %170)
  %172 = load ptr, ptr %7, align 8
  %173 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %172)
  %174 = load i8, ptr %9, align 1
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call noundef ptr @_ZN16PhaseMacroExpand14value_from_memEP4NodeS1_9BasicTypePK4TypePK10TypeOopPtrP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %28, ptr noundef %171, ptr noundef %173, i8 noundef zeroext %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %25, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %202

181:                                              ; preds = %162
  %182 = load ptr, ptr %7, align 8
  %183 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %182)
  %184 = sub i32 %183, 1
  store i32 %184, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %185

185:                                              ; preds = %193, %181
  %186 = load i32, ptr %27, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %26, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %26, align 4
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %27, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %27, align 4
  br label %185, !llvm.loop !21

196:                                              ; preds = %185
  %197 = getelementptr inbounds %class.PhaseMacroExpand, ptr %28, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %class.PhaseIterGVN, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %200, ptr noundef %201)
  store ptr null, ptr %4, align 8
  br label %241

202:                                              ; preds = %162
  %203 = load i8, ptr @UseCompressedOops, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %226

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8
  %207 = call noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %206)
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %226

209:                                              ; preds = %205
  %210 = load ptr, ptr %25, align 8
  %211 = call noundef zeroext i1 @_ZNK4Node10is_EncodePEv(ptr noundef nonnull align 8 dereferenceable(52) %210)
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %25, align 8
  %214 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %213, i32 noundef 1)
  store ptr %214, ptr %25, align 8
  br label %225

215:                                              ; preds = %209
  %216 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %25, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %220)
  call void @_ZN11DecodeNNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %216, ptr noundef %219, ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %215
  %223 = phi ptr [ %216, %218 ], [ null, %215 ]
  %224 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %28, ptr noundef %223)
  store ptr %224, ptr %25, align 8
  br label %225

225:                                              ; preds = %222, %212
  br label %226

226:                                              ; preds = %225, %205, %202
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %25, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %18, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4
  br label %95, !llvm.loop !22

232:                                              ; preds = %95
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 18
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(81) %233)
  %238 = load ptr, ptr %7, align 8
  %239 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %238)
  call void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %237, i32 noundef %239)
  %240 = load ptr, ptr %17, align 8
  store ptr %240, ptr %4, align 8
  br label %241

241:                                              ; preds = %232, %196
  %242 = load ptr, ptr %4, align 8
  ret ptr %242
}

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
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
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

declare void @_ZN25SafePointScalarObjectNodeC1EPK10TypeOopPtrP4Nodejjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZN15ciInstanceKlass18nonstatic_field_atEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciFieldE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN7ciField11layout_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i8 [ 12, %7 ], [ %11, %8 ]
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [20 x i8], ptr @type2field, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ciField18is_static_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciConstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK7ciField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK7ciField11is_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %10 = getelementptr inbounds { i8, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { i8, i64 } %9, 0
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i8, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { i8, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK10ciConstant8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %15

15:                                               ; preds = %8, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

declare { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %18

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %14 = call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef %13)
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %8, %7 ], [ %17, %16 ]
  ret ptr %19
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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand18scalar_replacementEP12AllocateNodeR13GrowableArrayIP13SafePointNodeE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.GrowableArray.12, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.GrowableArray.12, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP13SafePointNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %32, %3
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN17GrowableArrayViewIP13SafePointNodeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef ptr @_ZN16PhaseMacroExpand36create_scalarized_object_descriptionEP12AllocateNodeP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 24, i1 false)
  %31 = load ptr, ptr %6, align 8
  call void @_ZN16PhaseMacroExpand28undo_previous_scalarizationsE13GrowableArrayIP13SafePointNodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %15, ptr noundef %12, ptr noundef %31)
  call void @_ZN13GrowableArrayIP13SafePointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %55

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 18
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(81) %33)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZN4Node22replace_edges_in_rangeEPS_S0_iiP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %44, ptr noundef %46)
  %48 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.PhaseIterGVN, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef %52)
  %53 = call noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %18, !llvm.loop !23

54:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %30
  call void @_ZN13GrowableArrayIP13SafePointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13SafePointNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP13SafePointNodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13SafePointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13SafePointNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

declare noundef i32 @_ZN4Node22replace_edges_in_rangeEPS_S0_iiP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand27process_users_of_allocationEP8CallNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %17 = alloca %class.CallProjections, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %185

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %172, %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %181

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  br i1 %49, label %50, label %86

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %73, %50
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp uge ptr %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 1)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %67, ptr noundef %68, ptr noundef %70)
  br label %73

71:                                               ; preds = %57
  %72 = load ptr, ptr %12, align 8
  call void @_ZN16PhaseMacroExpand20eliminate_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %30, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %65
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  %77 = sub i32 %74, %76
  %78 = load ptr, ptr %11, align 8
  %79 = zext i32 %77 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %81, ptr %11, align 8
  br label %53, !llvm.loop !24

82:                                               ; preds = %53
  %83 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %84, ptr noundef %85)
  br label %172

86:                                               ; preds = %42
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef zeroext i1 @_ZNK4Node12is_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  br i1 %88, label %89, label %169

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call noundef zeroext i1 @_ZNK13ArrayCopyNode13is_clonebasicEv(ptr noundef nonnull align 8 dereferenceable(152) %92)
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef 0)
  %97 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(2416) %100)
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef 2)
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef 0)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %104)
  %106 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(2416) %107)
  %108 = load ptr, ptr %15, align 8
  %109 = call noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %108)
  br i1 %109, label %110, label %115

110:                                              ; preds = %94
  %111 = load ptr, ptr %15, align 8
  %112 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  %113 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(2416) %114)
  br label %115

115:                                              ; preds = %110, %94
  br label %163

116:                                              ; preds = %89
  %117 = load ptr, ptr %14, align 8
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %117, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext true)
  %118 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %class.CallProjections, ptr %17, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef 1)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %119, ptr noundef %121, ptr noundef %123)
  %124 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %class.CallProjections, ptr %17, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 2)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %125, ptr noundef %127, ptr noundef %129)
  %130 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %class.CallProjections, ptr %17, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef 0)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %131, ptr noundef %133, ptr noundef %135)
  %136 = load ptr, ptr %14, align 8
  %137 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %30)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %30)
  %141 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %138, ptr noundef %139, ptr noundef %140, ptr noundef %142)
  %144 = load ptr, ptr %14, align 8
  %145 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %144, i32 noundef 5)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %30)
  %149 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %146, ptr noundef %147, ptr noundef %148, ptr noundef %150)
  %152 = load ptr, ptr %18, align 8
  %153 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %116
  %156 = load ptr, ptr %18, align 8
  %157 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %156)
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %18, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %155, %116
  br label %163

163:                                              ; preds = %162, %115
  %164 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %class.PhaseIterGVN, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %14, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %167, ptr noundef %168)
  br label %171

169:                                              ; preds = %86
  %170 = load ptr, ptr %8, align 8
  call void @_ZN16PhaseMacroExpand20eliminate_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %30, ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %163
  br label %172

172:                                              ; preds = %171, %82
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %174)
  %176 = sub i32 %173, %175
  %177 = load ptr, ptr %7, align 8
  %178 = zext i32 %176 to i64
  %179 = sub i64 0, %178
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %180, ptr %7, align 8
  br label %38, !llvm.loop !25

181:                                              ; preds = %38
  %182 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %181, %2
  %186 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %187 = getelementptr inbounds %class.CallProjections, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %288

190:                                              ; preds = %185
  %191 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %192 = getelementptr inbounds %class.CallProjections, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %288

196:                                              ; preds = %190
  %197 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %198 = getelementptr inbounds %class.CallProjections, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %199, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %200, ptr %20, align 8
  br label %201

201:                                              ; preds = %225, %196
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = icmp ult ptr %202, %203
  br i1 %204, label %205, label %228

205:                                              ; preds = %201
  %206 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %207 = getelementptr inbounds %class.CallProjections, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %208, ptr noundef %209)
  store ptr %210, ptr %21, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %211)
  br i1 %212, label %213, label %224

213:                                              ; preds = %205
  %214 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %218)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %215, ptr noundef %216, ptr noundef %219)
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i32 -1
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i32 -1
  store ptr %223, ptr %19, align 8
  br label %224

224:                                              ; preds = %213, %205
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i32 1
  store ptr %227, ptr %20, align 8
  br label %201, !llvm.loop !26

228:                                              ; preds = %201
  %229 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %230 = getelementptr inbounds %class.CallProjections, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %231, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %232, ptr %23, align 8
  br label %233

233:                                              ; preds = %276, %228
  %234 = load ptr, ptr %23, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = icmp uge ptr %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  %238 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %239 = getelementptr inbounds %class.CallProjections, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %240, ptr noundef %241)
  store ptr %242, ptr %24, align 8
  %243 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %244 = getelementptr inbounds %class.CallProjections, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %245)
  store i32 %246, ptr %25, align 4
  %247 = load ptr, ptr %24, align 8
  %248 = call noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %247)
  br i1 %248, label %249, label %275

249:                                              ; preds = %237
  %250 = load ptr, ptr %24, align 8
  %251 = call noundef ptr @_ZNK4Node13as_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %250)
  store ptr %251, ptr %26, align 8
  %252 = load ptr, ptr %26, align 8
  %253 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %252, i32 noundef 0)
  store ptr %253, ptr %27, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %27, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %260, i32 noundef 0)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %258, ptr noundef %259, ptr noundef %261)
  br label %262

262:                                              ; preds = %256, %249
  %263 = load ptr, ptr %26, align 8
  %264 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %263, i32 noundef 2)
  store ptr %264, ptr %28, align 8
  %265 = load ptr, ptr %28, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %262
  %268 = load ptr, ptr %26, align 8
  %269 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %268, i32 noundef 2)
  store ptr %269, ptr %29, align 8
  %270 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %28, align 8
  %273 = load ptr, ptr %29, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %271, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %267, %262
  br label %276

275:                                              ; preds = %237
  br label %276

276:                                              ; preds = %275, %274
  %277 = load i32, ptr %25, align 4
  %278 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %279 = getelementptr inbounds %class.CallProjections, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %280)
  %282 = sub i32 %277, %281
  %283 = load ptr, ptr %23, align 8
  %284 = zext i32 %282 to i64
  %285 = sub i64 0, %284
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  store ptr %286, ptr %23, align 8
  br label %233, !llvm.loop !27

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287, %190, %185
  %289 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %290 = getelementptr inbounds %class.CallProjections, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %297 = getelementptr inbounds %class.CallProjections, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %299, i32 noundef 0)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %295, ptr noundef %298, ptr noundef %300)
  br label %301

301:                                              ; preds = %293, %288
  %302 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %303 = getelementptr inbounds %class.CallProjections, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %310 = getelementptr inbounds %class.CallProjections, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %312, i32 noundef 2)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %308, ptr noundef %311, ptr noundef %313)
  br label %314

314:                                              ; preds = %306, %301
  %315 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %316 = getelementptr inbounds %class.CallProjections, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %328

319:                                              ; preds = %314
  %320 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %323 = getelementptr inbounds %class.CallProjections, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %326)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %321, ptr noundef %324, ptr noundef %327)
  br label %328

328:                                              ; preds = %319, %314
  %329 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %330 = getelementptr inbounds %class.CallProjections, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  %334 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %337 = getelementptr inbounds %class.CallProjections, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %339, i32 noundef 1)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %335, ptr noundef %338, ptr noundef %340)
  br label %341

341:                                              ; preds = %333, %328
  %342 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %343 = getelementptr inbounds %class.CallProjections, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %355

346:                                              ; preds = %341
  %347 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %350 = getelementptr inbounds %class.CallProjections, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %353)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %348, ptr noundef %351, ptr noundef %354)
  br label %355

355:                                              ; preds = %346, %341
  %356 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %357 = getelementptr inbounds %class.CallProjections, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %369

360:                                              ; preds = %355
  %361 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %class.PhaseMacroExpand, ptr %30, i32 0, i32 2
  %364 = getelementptr inbounds %class.CallProjections, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %367)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %362, ptr noundef %365, ptr noundef %368)
  br label %369

369:                                              ; preds = %360, %355
  ret void
}

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

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2416) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %14, ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %22, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  ret ptr %6
}

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand23eliminate_allocate_nodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.GrowableArray.12, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr @EliminateAllocations, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.AllocateNode, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i1 false, ptr %3, align 1
  br label %116

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 6)
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %27, ptr noundef %28)
  %30 = call noundef ptr @_ZNK4Type11is_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %31)
  store ptr %32, ptr %8, align 8
  %33 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %34)
  br i1 %35, label %36, label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK4Type16isa_instklassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZNK4Type15is_instklassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %43 = call noundef ptr @_ZNK16TypeInstKlassPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
  br label %45

45:                                               ; preds = %40, %36, %23
  %46 = phi i1 [ false, %36 ], [ false, %23 ], [ %44, %40 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %class.AllocateNode, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i1 false, ptr %3, align 1
  br label %116

59:                                               ; preds = %55, %45
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 2
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN13GrowableArrayIP13SafePointNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %62 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef zeroext i1 @_ZN16PhaseMacroExpand24can_eliminate_allocationEP12PhaseIterGVNP12AllocateNodeP13GrowableArrayIP13SafePointNodeE(ptr noundef %63, ptr noundef %64, ptr noundef %10)
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %115

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %class.AllocateNode, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %115

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %67
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef zeroext i1 @_ZN16PhaseMacroExpand18scalar_replacementEP12AllocateNodeR13GrowableArrayIP13SafePointNodeE(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %115

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %113

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef ptr @_ZNK12TypeKlassPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(64) %90, i1 noundef zeroext false)
  %92 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %89, ptr noundef %91)
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %88, ptr noundef @.str, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 18
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(81) %93)
  store ptr %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %101, %87
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
  %108 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %105, ptr noundef %107)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %102, ptr noundef @.str.4, i32 noundef %104, i32 noundef %108)
  %109 = load ptr, ptr %13, align 8
  %110 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  store ptr %110, ptr %13, align 8
  br label %98, !llvm.loop !28

111:                                              ; preds = %98
  %112 = load ptr, ptr %12, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %112, ptr noundef @.str.5)
  br label %113

113:                                              ; preds = %111, %81
  %114 = load ptr, ptr %5, align 8
  call void @_ZN16PhaseMacroExpand27process_users_of_allocationEP8CallNode(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %114)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %113, %80, %75, %66
  call void @_ZN13GrowableArrayIP13SafePointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %116

116:                                              ; preds = %115, %58, %22
  %117 = load i1, ptr %3, align 1
  ret i1 %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11is_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK4Type16isa_instklassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 25
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
define linkonce_odr hidden noundef ptr @_ZNK4Type15is_instklassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16TypeInstKlassPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %8 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 59
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12TypeKlassPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 29
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

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
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand21eliminate_boxing_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
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
  %11 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 5)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  store i1 false, ptr %3, align 1
  br label %61

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.PhaseMacroExpand, ptr %10, i32 0, i32 2
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %24 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 5)
  %27 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %35, ptr noundef %37)
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef @.str.6, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(81) %39)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %47, %33
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %51, ptr noundef %53)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef @.str.4, i32 noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  store ptr %56, ptr %9, align 8
  br label %44, !llvm.loop !29

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %58, ptr noundef @.str.7)
  br label %59

59:                                               ; preds = %57, %19
  %60 = load ptr, ptr %5, align 8
  call void @_ZN16PhaseMacroExpand27process_users_of_allocationEP8CallNode(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef %60)
  store i1 true, ptr %3, align 1
  br label %61

61:                                               ; preds = %59, %18
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallNode, ptr %3, i32 0, i32 1
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
define hidden noundef ptr @_ZN16PhaseMacroExpand9make_loadEP4NodeS1_S1_iPK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %27 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds %class.PhaseMacroExpand, ptr %18, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i8, ptr %14, align 1
  %36 = call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %18, ptr noundef %37)
  %39 = load ptr, ptr %17, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %7, i64 noundef %15)
  %17 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef %13, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi ptr [ %11, %10 ], [ %17, %12 ]
  ret ptr %19
}

declare noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand10make_storeEP4NodeS1_S1_iS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds %class.PhaseMacroExpand, ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %14, align 1
  %27 = call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25, i8 noundef zeroext %26, i32 noundef 0, i1 noundef zeroext false)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef %28)
  %30 = load ptr, ptr %10, align 8
  ret ptr %30
}

declare noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 2)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 5)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 6)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 7)
  store ptr %53, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i8 1, ptr %23, align 1
  %54 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %56, i32 noundef -1)
  store i32 %57, ptr %24, align 4
  %58 = load i32, ptr %24, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %6
  %61 = load i32, ptr %24, align 4
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %23, align 1
  store ptr null, ptr %18, align 8
  br label %69

64:                                               ; preds = %6
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN8BoolNode14make_predicateEP4NodeP8PhaseGVN(ptr noundef %65, ptr noundef %67)
  store ptr %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %64, %60
  %70 = load i8, ptr @UseTLAB, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i8 0, ptr %23, align 1
  store ptr null, ptr %18, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %74)
  %76 = icmp ne ptr %75, null
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %25, align 1
  %78 = load i8, ptr %25, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %98, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %81)
  store ptr %82, ptr %26, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @_ZN10MemBarNode6removeEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(68) %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load i8, ptr %23, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  call void @_ZN16PhaseMacroExpand15yank_alloc_nodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %96)
  br label %467

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97, %73
  store ptr null, ptr %27, align 8
  %99 = load ptr, ptr %13, align 8
  store ptr %99, ptr %28, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %103, i32 noundef 3)
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi ptr [ %103, %105 ], [ null, %102 ]
  store ptr %107, ptr %27, align 8
  %108 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %18, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %108, ptr noundef %111, ptr noundef %112, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi ptr [ %108, %110 ], [ null, %106 ]
  store ptr %114, ptr %29, align 8
  %115 = load ptr, ptr %29, align 8
  %116 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %115)
  %117 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %29, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %117, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi ptr [ %117, %119 ], [ null, %113 ]
  store ptr %122, ptr %30, align 8
  %123 = load ptr, ptr %30, align 8
  %124 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %123)
  %125 = load ptr, ptr %27, align 8
  %126 = load ptr, ptr %30, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 1, ptr noundef %126)
  %127 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %29, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %121
  %132 = phi ptr [ %127, %129 ], [ null, %121 ]
  store ptr %132, ptr %28, align 8
  %133 = load ptr, ptr %28, align 8
  %134 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %133)
  br label %137

135:                                              ; preds = %98
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %28, align 8
  br label %137

137:                                              ; preds = %135, %131
  %138 = load ptr, ptr %14, align 8
  store ptr %138, ptr %31, align 8
  %139 = load i8, ptr %23, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %239

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8
  %143 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %142)
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8
  %146 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %145)
  %147 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef 3)
  store ptr %147, ptr %14, align 8
  br label %148

148:                                              ; preds = %144, %141
  %149 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %149, i32 noundef 3)
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi ptr [ %149, %151 ], [ null, %148 ]
  store ptr %153, ptr %19, align 8
  %154 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %159 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %154, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi ptr [ %154, %156 ], [ null, %152 ]
  store ptr %161, ptr %20, align 8
  %162 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %162, ptr noundef %165, ptr noundef %166, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi ptr [ %162, %164 ], [ null, %160 ]
  store ptr %168, ptr %22, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %169, i32 noundef 1, ptr noundef %170)
  %171 = load i8, ptr %25, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %227

173:                                              ; preds = %167
  store ptr null, ptr %34, align 8
  %174 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %174, ptr noundef %177, ptr noundef %178, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi ptr [ %174, %176 ], [ null, %173 ]
  store ptr %180, ptr %21, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i32, ptr @AllocatePrefetchLines, align 4
  br label %187

185:                                              ; preds = %179
  %186 = load i32, ptr @AllocateInstancePrefetchLines, align 4
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %184, %183 ], [ %186, %185 ]
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %35, align 8
  %190 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %191 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %190)
  store ptr %191, ptr %36, align 8
  %192 = load ptr, ptr %36, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load i64, ptr %35, align 8
  %197 = load ptr, ptr %192, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 14
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %41, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %196)
  store ptr %200, ptr %37, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %187
  %204 = load ptr, ptr %27, align 8
  %205 = load ptr, ptr %34, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %204, i32 noundef 2, ptr noundef %205)
  %206 = load ptr, ptr %27, align 8
  %207 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %206)
  br label %210

208:                                              ; preds = %187
  %209 = load ptr, ptr %34, align 8
  store ptr %209, ptr %27, align 8
  br label %210

210:                                              ; preds = %208, %203
  %211 = load ptr, ptr %8, align 8
  %212 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %211)
  store ptr %212, ptr %38, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %32, align 8
  %215 = load ptr, ptr %33, align 8
  %216 = load ptr, ptr %37, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call noundef ptr @_ZN16PhaseMacroExpand17initialize_objectEP12AllocateNodeP4NodeS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %33, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %38, align 8
  call void @_ZN16PhaseMacroExpand24expand_initialize_membarEP12AllocateNodeP14InitializeNodeRP4NodeS6_(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %221, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %37, align 8
  call void @_ZN16PhaseMacroExpand25expand_dtrace_alloc_probeEP12AllocateNodeP4NodeRS3_S4_(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %223, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %225 = load ptr, ptr %21, align 8
  %226 = load ptr, ptr %37, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %225, i32 noundef 2, ptr noundef %226)
  br label %232

227:                                              ; preds = %167
  %228 = load ptr, ptr %28, align 8
  store ptr %228, ptr %32, align 8
  %229 = load ptr, ptr %14, align 8
  store ptr %229, ptr %33, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %230)
  br label %232

232:                                              ; preds = %227, %210
  %233 = load ptr, ptr %19, align 8
  %234 = load ptr, ptr %32, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %233, i32 noundef 2, ptr noundef %234)
  %235 = load ptr, ptr %22, align 8
  %236 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %235, i32 noundef 2, ptr noundef %236)
  %237 = load ptr, ptr %20, align 8
  %238 = load ptr, ptr %33, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef 2, ptr noundef %238)
  br label %242

239:                                              ; preds = %137
  %240 = load ptr, ptr %13, align 8
  store ptr %240, ptr %27, align 8
  %241 = load ptr, ptr %15, align 8
  store ptr %241, ptr %22, align 8
  br label %242

242:                                              ; preds = %239, %232
  %243 = call noundef ptr @_ZN4NodenwEm(i64 noundef 152) #6
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = call noundef ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef %248)
  %250 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  call void @_ZN18CallStaticJavaNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(145) %243, ptr noundef %246, ptr noundef %247, ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %245, %242
  %252 = phi ptr [ %243, %245 ], [ null, %242 ]
  store ptr %252, ptr %39, align 8
  %253 = load ptr, ptr %39, align 8
  %254 = load ptr, ptr %27, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %39, align 8
  %256 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %41)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %39, align 8
  %258 = load ptr, ptr %31, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %257, i32 noundef 2, ptr noundef %258)
  %259 = load ptr, ptr %39, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %260, i32 noundef 4)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %259, i32 noundef 4, ptr noundef %261)
  %262 = load ptr, ptr %39, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %263, i32 noundef 3)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %262, i32 noundef 3, ptr noundef %264)
  %265 = load ptr, ptr %39, align 8
  %266 = load ptr, ptr %17, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %265, i32 noundef 5, ptr noundef %266)
  %267 = load ptr, ptr %9, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %251
  %270 = load ptr, ptr %39, align 8
  %271 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef 6, ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %251
  %273 = load ptr, ptr %39, align 8
  %274 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %273, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 29
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(128) %273, ptr noundef %275, ptr noundef %276)
  %280 = load ptr, ptr %12, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %272
  %283 = load ptr, ptr %39, align 8
  %284 = load ptr, ptr %12, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %282, %272
  %286 = load i8, ptr %23, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %39, align 8
  call void @_ZN8CallNode7set_cntEf(ptr noundef nonnull align 8 dereferenceable(128) %289, float noundef 0x3F1A36E2E0000000)
  br label %293

290:                                              ; preds = %285
  %291 = load ptr, ptr %39, align 8
  %292 = load ptr, ptr %22, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %291, i32 noundef 1, ptr noundef %292)
  br label %293

293:                                              ; preds = %290, %288
  %294 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %39, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %295, ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %39, align 8
  %299 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %298)
  %300 = load ptr, ptr %39, align 8
  %301 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %300, ptr noundef %301, i1 noundef zeroext false, i1 noundef zeroext false)
  %302 = load i8, ptr %23, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %314

304:                                              ; preds = %293
  %305 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %306 = getelementptr inbounds %class.CallProjections, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %311 = getelementptr inbounds %class.CallProjections, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %20, align 8
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %309, %304, %293
  %315 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %316 = getelementptr inbounds %class.CallProjections, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %349

319:                                              ; preds = %314
  %320 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %321 = getelementptr inbounds %class.CallProjections, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %337

324:                                              ; preds = %319
  %325 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %326 = icmp eq ptr %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %39, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %325, ptr noundef %328, i32 noundef 2, i1 noundef zeroext false)
  br label %329

329:                                              ; preds = %327, %324
  %330 = phi ptr [ %325, %327 ], [ null, %324 ]
  %331 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %332 = getelementptr inbounds %class.CallProjections, ptr %331, i32 0, i32 2
  store ptr %330, ptr %332, align 8
  %333 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %334 = getelementptr inbounds %class.CallProjections, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %335)
  br label %337

337:                                              ; preds = %329, %319
  %338 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %339 = getelementptr inbounds %class.CallProjections, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %342 = getelementptr inbounds %class.CallProjections, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %340, ptr noundef %343)
  %344 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %347 = getelementptr inbounds %class.CallProjections, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %345, ptr noundef %348)
  br label %349

349:                                              ; preds = %337, %314
  %350 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %351 = getelementptr inbounds %class.CallProjections, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %356 = getelementptr inbounds %class.CallProjections, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %22, align 8
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %357, ptr noundef %358)
  br label %359

359:                                              ; preds = %354, %349
  %360 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %361 = getelementptr inbounds %class.CallProjections, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %394

364:                                              ; preds = %359
  %365 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %366 = getelementptr inbounds %class.CallProjections, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %382

369:                                              ; preds = %364
  %370 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %371 = icmp eq ptr %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %39, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %370, ptr noundef %373, i32 noundef 1, i1 noundef zeroext false)
  br label %374

374:                                              ; preds = %372, %369
  %375 = phi ptr [ %370, %372 ], [ null, %369 ]
  %376 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %377 = getelementptr inbounds %class.CallProjections, ptr %376, i32 0, i32 3
  store ptr %375, ptr %377, align 8
  %378 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %379 = getelementptr inbounds %class.CallProjections, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %380)
  br label %382

382:                                              ; preds = %374, %364
  %383 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %384 = getelementptr inbounds %class.CallProjections, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %387 = getelementptr inbounds %class.CallProjections, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %385, ptr noundef %388)
  %389 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %392 = getelementptr inbounds %class.CallProjections, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %390, ptr noundef %393)
  br label %394

394:                                              ; preds = %382, %359
  %395 = load i8, ptr %23, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %406, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %22, align 8
  %399 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %398)
  %400 = icmp ugt i32 %399, 1
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load ptr, ptr %39, align 8
  %403 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %41)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %402, i32 noundef 1, ptr noundef %403)
  br label %405

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404, %401
  br label %467

406:                                              ; preds = %394
  %407 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %408 = getelementptr inbounds %class.CallProjections, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %424

411:                                              ; preds = %406
  %412 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %413 = getelementptr inbounds %class.CallProjections, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %414)
  store ptr %415, ptr %13, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %416)
  %418 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %421 = getelementptr inbounds %class.CallProjections, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %419, ptr noundef %422, ptr noundef %423)
  br label %426

424:                                              ; preds = %406
  %425 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %41)
  store ptr %425, ptr %13, align 8
  br label %426

426:                                              ; preds = %424, %411
  %427 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %428 = getelementptr inbounds %class.CallProjections, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %41)
  store ptr %432, ptr %40, align 8
  br label %446

433:                                              ; preds = %426
  %434 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %435 = getelementptr inbounds %class.CallProjections, ptr %434, i32 0, i32 7
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %436)
  store ptr %437, ptr %40, align 8
  %438 = load ptr, ptr %40, align 8
  %439 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %438)
  %440 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %443 = getelementptr inbounds %class.CallProjections, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %21, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %441, ptr noundef %444, ptr noundef %445)
  br label %446

446:                                              ; preds = %433, %431
  %447 = load ptr, ptr %19, align 8
  %448 = load ptr, ptr %13, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %447, i32 noundef 1, ptr noundef %448)
  %449 = load ptr, ptr %19, align 8
  %450 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %449)
  %451 = load i8, ptr %25, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %458

453:                                              ; preds = %446
  %454 = load ptr, ptr %21, align 8
  %455 = load ptr, ptr %40, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %21, align 8
  %457 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %456)
  br label %458

458:                                              ; preds = %453, %446
  %459 = load ptr, ptr %20, align 8
  %460 = getelementptr inbounds %class.PhaseMacroExpand, ptr %41, i32 0, i32 2
  %461 = getelementptr inbounds %class.CallProjections, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %459, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr %20, align 8
  %464 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %463)
  %465 = load ptr, ptr %22, align 8
  %466 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %41, ptr noundef %465)
  br label %467

467:                                              ; preds = %458, %405, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %21

19:                                               ; preds = %13, %3
  %20 = load i32, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  ret i32 %22
}

declare noundef ptr @_ZN8BoolNode14make_predicateEP4NodeP8PhaseGVN(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) #2

declare void @_ZN10MemBarNode6removeEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand15yank_alloc_nodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  %21 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %22 = getelementptr inbounds %class.CallProjections, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %57

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %27 = getelementptr inbounds %class.CallProjections, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %48, %25
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %36 = getelementptr inbounds %class.CallProjections, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef ptr @_ZNK4Node10isa_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN10MemBarNode6removeEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(68) %41, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i32 -1
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i32 -1
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  br label %30, !llvm.loop !30

51:                                               ; preds = %30
  %52 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %55 = getelementptr inbounds %class.CallProjections, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %2
  %58 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %59 = getelementptr inbounds %class.CallProjections, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %64 = getelementptr inbounds %class.CallProjections, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %12, ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %70 = getelementptr inbounds %class.CallProjections, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %62, %57
  %73 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %74 = getelementptr inbounds %class.CallProjections, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %81 = getelementptr inbounds %class.CallProjections, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %79, ptr noundef %82)
  %83 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %84 = getelementptr inbounds %class.CallProjections, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %12)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef 0, ptr noundef %86)
  br label %87

87:                                               ; preds = %77, %72
  %88 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %89 = getelementptr inbounds %class.CallProjections, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %94 = getelementptr inbounds %class.CallProjections, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  store ptr %96, ptr %11, align 8
  %97 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %98, ptr noundef %99)
  %100 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %103 = getelementptr inbounds %class.CallProjections, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %92, %87
  %106 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %107 = getelementptr inbounds %class.CallProjections, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %112 = getelementptr inbounds %class.CallProjections, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %12, ptr noundef %113, ptr noundef %114)
  %115 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %118 = getelementptr inbounds %class.CallProjections, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %110, %105
  %121 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %122 = getelementptr inbounds %class.CallProjections, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %127 = getelementptr inbounds %class.CallProjections, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %12, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %133 = getelementptr inbounds %class.CallProjections, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %120
  %136 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %137 = getelementptr inbounds %class.CallProjections, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %144 = getelementptr inbounds %class.CallProjections, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %142, ptr noundef %145)
  %146 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %147 = getelementptr inbounds %class.CallProjections, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %12)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %148, i32 noundef 0, ptr noundef %149)
  br label %150

150:                                              ; preds = %140, %135
  %151 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %152 = getelementptr inbounds %class.CallProjections, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %159 = getelementptr inbounds %class.CallProjections, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %157, ptr noundef %160)
  %161 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 2
  %162 = getelementptr inbounds %class.CallProjections, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %12)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %163, i32 noundef 0, ptr noundef %164)
  br label %165

165:                                              ; preds = %155, %150
  %166 = getelementptr inbounds %class.PhaseMacroExpand, ptr %12, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  call void @_ZN12PhaseIterGVN16remove_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %167, ptr noundef %168)
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

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand17initialize_objectEP12AllocateNodeP4NodeS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 align 2 {
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %22)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %class.PhaseMacroExpand, ptr %21, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef ptr @_ZN12AllocateNode15make_ideal_markEP8PhaseGVNP4NodeS3_S3_(ptr noundef nonnull align 8 dereferenceable(131) %24, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %8
  %34 = load ptr, ptr %18, align 8
  %35 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %21, ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv()
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %43 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %44 = call noundef ptr @_ZN16PhaseMacroExpand10make_storeEP4NodeS1_S1_iS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %21, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i8 noundef zeroext %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef ptr @_ZN16PhaseMacroExpand10make_storeEP4NodeS1_S1_iS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %21, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i8 noundef zeroext 17)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef i32 @_ZN12AllocateNode19minimum_header_sizeEv(ptr noundef nonnull align 8 dereferenceable(131) %51)
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %36
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %60 = load ptr, ptr %15, align 8
  %61 = call noundef ptr @_ZN16PhaseMacroExpand10make_storeEP4NodeS1_S1_iS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %21, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i8 noundef zeroext 10)
  store ptr %61, ptr %12, align 8
  %62 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 8)
  store i32 %62, ptr %19, align 4
  %63 = getelementptr inbounds %class.PhaseMacroExpand, ptr %21, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %64, ptr noundef %65)
  %67 = call noundef ptr @_ZNK4Type15isa_aryklassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %55
  %70 = getelementptr inbounds %class.PhaseMacroExpand, ptr %21, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %71, ptr noundef %72)
  %74 = call noundef ptr @_ZNK4Type11is_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %73)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 37
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(64) %74, i1 noundef zeroext true)
  %79 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %78)
  %80 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %79)
  %81 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  store i8 %81, ptr %20, align 1
  %82 = load i8, ptr %20, align 1
  %83 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %82, i1 noundef zeroext true)
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store i8 12, ptr %20, align 1
  br label %85

85:                                               ; preds = %84, %69
  %86 = load i8, ptr %20, align 1
  %87 = call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext %86)
  %88 = call noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %87)
  store i32 %88, ptr %19, align 4
  br label %89

89:                                               ; preds = %85, %55
  br label %90

90:                                               ; preds = %89, %36
  %91 = load ptr, ptr %17, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load i8, ptr @UseTLAB, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i8, ptr @ZeroTLAB, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %19, align 4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %class.PhaseMacroExpand, ptr %21, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %104, ptr noundef %105, ptr noundef %107)
  store ptr %108, ptr %12, align 8
  br label %109

109:                                              ; preds = %99, %96
  br label %127

110:                                              ; preds = %90
  %111 = load ptr, ptr %17, align 8
  %112 = call noundef zeroext i1 @_ZN14InitializeNode11is_completeEv(ptr noundef nonnull align 8 dereferenceable(73) %111)
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %class.PhaseMacroExpand, ptr %21, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN14InitializeNode15complete_storesEP4NodeS1_S1_lS1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(73) %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %119, ptr noundef %120, ptr noundef %122)
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %113, %110
  %125 = load ptr, ptr %17, align 8
  %126 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %21)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 5, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %109
  %128 = load ptr, ptr %12, align 8
  ret ptr %128
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand24expand_initialize_membarEP12AllocateNodeP14InitializeNodeRP4NodeS6_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN12AllocateNode22does_not_escape_threadEv(ptr noundef nonnull align 8 dereferenceable(131) %18)
  br i1 %19, label %131, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZN12AllocateNode30is_allocation_MemBar_redundantEv(ptr noundef nonnull align 8 dereferenceable(131) %21)
  br i1 %22, label %131, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef zeroext i1 @_ZN14InitializeNode26is_complete_with_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(73) %27)
  br i1 %28, label %131, label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = icmp ult i32 %34, 6
  br i1 %35, label %36, label %68

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %38, i32 noundef 222, i32 noundef 2, ptr noundef null)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 2, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 0, ptr noundef %47)
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef %51, i32 noundef 0, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %50, %36
  %53 = phi ptr [ %48, %50 ], [ null, %36 ]
  %54 = load ptr, ptr %9, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %56)
  %58 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef %61, i32 noundef 2, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %58, %60 ], [ null, %52 ]
  %64 = load ptr, ptr %10, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %66)
  br label %130

68:                                               ; preds = %32
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 2)
  store ptr %72, ptr %13, align 8
  %73 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %74, i32 noundef 222, i32 noundef 2, ptr noundef null)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %76)
  %78 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %78, ptr noundef %81, i32 noundef 0, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi ptr [ %78, %80 ], [ null, %68 ]
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %84)
  %86 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef %89, i32 noundef 2, i1 noundef zeroext false)
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi ptr [ %86, %88 ], [ null, %82 ]
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %92)
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %16, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 2, ptr noundef %95)
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %96, i32 noundef 0, ptr noundef %97)
  %98 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %14, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %98, ptr noundef %101, i32 noundef 0, i1 noundef zeroext false)
  br label %102

102:                                              ; preds = %100, %90
  %103 = phi ptr [ %98, %100 ], [ null, %90 ]
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %104)
  %106 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %106, ptr noundef %109, i32 noundef 2, i1 noundef zeroext false)
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi ptr [ %106, %108 ], [ null, %102 ]
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %112)
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %15, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %110
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %126, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %121
  br label %130

130:                                              ; preds = %129, %62
  br label %131

131:                                              ; preds = %130, %26, %20, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand25expand_dtrace_alloc_probeEP12AllocateNodeP4NodeRS3_S4_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  %18 = call noundef zeroext i1 @_ZNK5ciEnv19dtrace_alloc_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %17)
  br i1 %18, label %19, label %74

19:                                               ; preds = %5
  store i32 7, ptr %11, align 4
  %20 = call noundef ptr @_ZN4NodenwEm(i64 noundef 128) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN11OptoRuntime24dtrace_object_alloc_TypeEv()
  %24 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN12CallLeafNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %23, ptr noundef @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDesc, ptr noundef @.str.8, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %20, %22 ], [ null, %19 ]
  store ptr %26, ptr %12, align 8
  %27 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %27, %29 ], [ null, %25 ]
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 5, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 6, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %14)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 2, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 4)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 4, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 3)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 3, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %52)
  %54 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %30
  %57 = load ptr, ptr %12, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %54, ptr noundef %57, i32 noundef 0, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %56, %30
  %59 = phi ptr [ %54, %56 ], [ null, %30 ]
  %60 = load ptr, ptr %9, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %62)
  %64 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %64, ptr noundef %67, i32 noundef 2, i1 noundef zeroext false)
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %64, %66 ], [ null, %58 ]
  %70 = load ptr, ptr %10, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %5
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

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10isa_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12AllocateNode22does_not_escape_threadEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds %class.AllocateNode, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %4)
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN14InitializeNode15does_not_escapeEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12AllocateNode30is_allocation_MemBar_redundantEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AllocateNode, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14InitializeNode26is_complete_with_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InitializeNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv19dtrace_alloc_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 27
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZN11OptoRuntime24dtrace_object_alloc_TypeEv() #2

declare noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #2

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

declare noundef ptr @_ZN12AllocateNode15make_ideal_markEP8PhaseGVNP4NodeS3_S3_(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
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
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.23, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12AllocateNode19minimum_header_sizeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node16is_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 8)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN15instanceOopDesc20base_offset_in_bytesEv()
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type15isa_aryklassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 26
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
define linkonce_odr hidden noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 16
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

declare noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext) #2

declare noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14InitializeNode11is_completeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InitializeNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN14InitializeNode15complete_storesEP4NodeS1_S1_lS1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand19prefetch_allocationEP4NodeRS1_S2_S1_S1_l(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr @UseTLAB, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %241

48:                                               ; preds = %7
  %49 = load i32, ptr @AllocatePrefetchStyle, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %241

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %52, i32 noundef 3)
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ %52, %54 ], [ null, %51 ]
  store ptr %56, ptr %15, align 8
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %62 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %57, %59 ], [ null, %55 ]
  store ptr %64, ptr %16, align 8
  %65 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef %68, ptr noundef %69, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi ptr [ %65, %67 ], [ null, %63 ]
  store ptr %71, ptr %17, align 8
  %72 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %72)
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %72, %74 ], [ null, %70 ]
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %77)
  %79 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %75
  %82 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %45)
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %class.PhaseMacroExpand, ptr %45, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 @_ZN6Thread18tlab_pf_top_offsetEv()
  %87 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %86)
  %88 = sext i32 %87 to i64
  %89 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %85, i64 noundef %88)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %79, ptr noundef %82, ptr noundef %83, ptr noundef %89)
  br label %90

90:                                               ; preds = %81, %75
  %91 = phi ptr [ %79, %81 ], [ null, %75 ]
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %92)
  %94 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %103 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef %98, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 2)
  br label %104

104:                                              ; preds = %96, %90
  %105 = phi ptr [ %94, %96 ], [ null, %90 ]
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %106)
  %108 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %20, align 8
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi ptr [ %108, %110 ], [ null, %104 ]
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %115)
  %117 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %21, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef %120, i32 noundef 7)
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi ptr [ %117, %119 ], [ null, %113 ]
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %123)
  %125 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %22, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %125, ptr noundef %129, ptr noundef %130, float noundef 0x3F1A36E2E0000000, float noundef -1.000000e+00)
  br label %131

131:                                              ; preds = %127, %121
  %132 = phi ptr [ %125, %127 ], [ null, %121 ]
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %133)
  %135 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %23, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %135, ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi ptr [ %135, %137 ], [ null, %131 ]
  store ptr %140, ptr %24, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %141)
  %143 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %23, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %143, ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %139
  %148 = phi ptr [ %143, %145 ], [ null, %139 ]
  store ptr %148, ptr %25, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %149)
  %151 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %147
  %154 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %45)
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %class.PhaseMacroExpand, ptr %45, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr @AllocatePrefetchDistance, align 4
  %159 = sext i32 %158 to i64
  %160 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %157, i64 noundef %159)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %151, ptr noundef %154, ptr noundef %155, ptr noundef %160)
  br label %161

161:                                              ; preds = %153, %147
  %162 = phi ptr [ %151, %153 ], [ null, %147 ]
  store ptr %162, ptr %26, align 8
  %163 = load ptr, ptr %26, align 8
  %164 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %163)
  %165 = load ptr, ptr %26, align 8
  %166 = load ptr, ptr %24, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef 0, ptr noundef %166)
  %167 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %175 = load ptr, ptr %26, align 8
  call void @_ZN10StorePNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %167, ptr noundef %170, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef 0)
  br label %176

176:                                              ; preds = %169, %161
  %177 = phi ptr [ %167, %169 ], [ null, %161 ]
  store ptr %177, ptr %27, align 8
  %178 = load ptr, ptr %27, align 8
  %179 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %178)
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %180, i32 noundef 1, ptr noundef %181)
  %182 = load i32, ptr @AllocatePrefetchStepSize, align 4
  store i32 %182, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i64 0, ptr %32, align 8
  br label %183

183:                                              ; preds = %215, %176
  %184 = load i64, ptr %32, align 8
  %185 = load i64, ptr %14, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %218

187:                                              ; preds = %183
  %188 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %198, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds %class.PhaseMacroExpand, ptr %45, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %31, align 4
  %196 = zext i32 %195 to i64
  %197 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %194, i64 noundef %196)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %188, ptr noundef %191, ptr noundef %192, ptr noundef %197)
  br label %198

198:                                              ; preds = %190, %187
  %199 = phi ptr [ %188, %190 ], [ null, %187 ]
  store ptr %199, ptr %28, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %200)
  %202 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %28, align 8
  call void @_ZN22PrefetchAllocationNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %202, ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %198
  %208 = phi ptr [ %202, %204 ], [ null, %198 ]
  store ptr %208, ptr %29, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %209)
  %211 = load i32, ptr %30, align 4
  %212 = load i32, ptr %31, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %31, align 4
  %214 = load ptr, ptr %29, align 8
  store ptr %214, ptr %9, align 8
  br label %215

215:                                              ; preds = %207
  %216 = load i64, ptr %32, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, ptr %32, align 8
  br label %183, !llvm.loop !31

218:                                              ; preds = %183
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %9, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %219, i32 noundef 2, ptr noundef %220)
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %25, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %24, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %223, i32 noundef 2, ptr noundef %224)
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %226, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %225, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %27, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %228, i32 noundef 2, ptr noundef %229)
  %230 = load ptr, ptr %15, align 8
  %231 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %230)
  %232 = load ptr, ptr %16, align 8
  %233 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %232)
  %234 = load ptr, ptr %17, align 8
  %235 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %234)
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %10, align 8
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %11, align 8
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr %17, align 8
  store ptr %240, ptr %9, align 8
  br label %405

241:                                              ; preds = %48, %7
  %242 = load i8, ptr @UseTLAB, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %354

244:                                              ; preds = %241
  %245 = load i32, ptr @AllocatePrefetchStyle, align 4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %354

247:                                              ; preds = %244
  %248 = load i32, ptr @AllocatePrefetchStepSize, align 4
  store i32 %248, ptr %33, align 4
  %249 = load i32, ptr @AllocatePrefetchDistance, align 4
  store i32 %249, ptr %34, align 4
  %250 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %251 = icmp eq ptr %250, null
  br i1 %251, label %262, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %class.PhaseMacroExpand, ptr %45, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %33, align 4
  %258 = load i32, ptr %34, align 4
  %259 = add i32 %257, %258
  %260 = zext i32 %259 to i64
  %261 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %256, i64 noundef %260)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %250, ptr noundef %253, ptr noundef %254, ptr noundef %261)
  br label %262

262:                                              ; preds = %252, %247
  %263 = phi ptr [ %250, %252 ], [ null, %247 ]
  store ptr %263, ptr %35, align 8
  %264 = load ptr, ptr %35, align 8
  %265 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %264)
  %266 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %262
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %35, align 8
  call void @_ZN11CastP2XNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %266, ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %268, %262
  %273 = phi ptr [ %266, %268 ], [ null, %262 ]
  store ptr %273, ptr %35, align 8
  %274 = load ptr, ptr %35, align 8
  %275 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %274)
  %276 = getelementptr inbounds %class.PhaseMacroExpand, ptr %45, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %33, align 4
  %279 = sub i32 %278, 1
  %280 = zext i32 %279 to i64
  %281 = xor i64 %280, -1
  %282 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %277, i64 noundef %281)
  store ptr %282, ptr %36, align 8
  %283 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %284 = icmp eq ptr %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %272
  %286 = load ptr, ptr %35, align 8
  %287 = load ptr, ptr %36, align 8
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %283, ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %285, %272
  %289 = phi ptr [ %283, %285 ], [ null, %272 ]
  store ptr %289, ptr %35, align 8
  %290 = load ptr, ptr %35, align 8
  %291 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %290)
  %292 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %293 = icmp eq ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %35, align 8
  call void @_ZN11CastX2PNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %292, ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %288
  %297 = phi ptr [ %292, %294 ], [ null, %288 ]
  store ptr %297, ptr %35, align 8
  %298 = load ptr, ptr %35, align 8
  %299 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %298)
  %300 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %11, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %35, align 8
  call void @_ZN22PrefetchAllocationNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %300, ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %302, %296
  %307 = phi ptr [ %300, %302 ], [ null, %296 ]
  store ptr %307, ptr %37, align 8
  %308 = load ptr, ptr %37, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %309, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %308, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %37, align 8
  %312 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %311)
  %313 = load ptr, ptr %37, align 8
  %314 = load ptr, ptr %11, align 8
  store ptr %313, ptr %314, align 8
  %315 = load i32, ptr %33, align 4
  store i32 %315, ptr %34, align 4
  store i64 1, ptr %39, align 8
  br label %316

316:                                              ; preds = %350, %306
  %317 = load i64, ptr %39, align 8
  %318 = load i64, ptr %14, align 8
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %320, label %353

320:                                              ; preds = %316
  %321 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %322 = icmp eq ptr %321, null
  br i1 %322, label %331, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %35, align 8
  %325 = load ptr, ptr %35, align 8
  %326 = getelementptr inbounds %class.PhaseMacroExpand, ptr %45, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %34, align 4
  %329 = zext i32 %328 to i64
  %330 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %327, i64 noundef %329)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %321, ptr noundef %324, ptr noundef %325, ptr noundef %330)
  br label %331

331:                                              ; preds = %323, %320
  %332 = phi ptr [ %321, %323 ], [ null, %320 ]
  store ptr %332, ptr %38, align 8
  %333 = load ptr, ptr %38, align 8
  %334 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %333)
  %335 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %38, align 8
  call void @_ZN22PrefetchAllocationNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %335, ptr noundef %339, ptr noundef %340)
  br label %341

341:                                              ; preds = %337, %331
  %342 = phi ptr [ %335, %337 ], [ null, %331 ]
  store ptr %342, ptr %37, align 8
  %343 = load ptr, ptr %37, align 8
  %344 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %343)
  %345 = load i32, ptr %33, align 4
  %346 = load i32, ptr %34, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %34, align 4
  %348 = load ptr, ptr %37, align 8
  %349 = load ptr, ptr %11, align 8
  store ptr %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %341
  %351 = load i64, ptr %39, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, ptr %39, align 8
  br label %316, !llvm.loop !32

353:                                              ; preds = %316
  br label %404

354:                                              ; preds = %244, %241
  %355 = load i32, ptr @AllocatePrefetchStyle, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %403

357:                                              ; preds = %354
  %358 = load i32, ptr @AllocatePrefetchStepSize, align 4
  store i32 %358, ptr %42, align 4
  %359 = load i32, ptr @AllocatePrefetchDistance, align 4
  store i32 %359, ptr %43, align 4
  store i64 0, ptr %44, align 8
  br label %360

360:                                              ; preds = %399, %357
  %361 = load i64, ptr %44, align 8
  %362 = load i64, ptr %14, align 8
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %364, label %402

364:                                              ; preds = %360
  %365 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %366 = icmp eq ptr %365, null
  br i1 %366, label %375, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %12, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %class.PhaseMacroExpand, ptr %45, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %43, align 4
  %373 = zext i32 %372 to i64
  %374 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %371, i64 noundef %373)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %365, ptr noundef %368, ptr noundef %369, ptr noundef %374)
  br label %375

375:                                              ; preds = %367, %364
  %376 = phi ptr [ %365, %367 ], [ null, %364 ]
  store ptr %376, ptr %40, align 8
  %377 = load ptr, ptr %40, align 8
  %378 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %377)
  %379 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %380 = icmp eq ptr %379, null
  br i1 %380, label %384, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %40, align 8
  call void @_ZN22PrefetchAllocationNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %379, ptr noundef %382, ptr noundef %383)
  br label %384

384:                                              ; preds = %381, %375
  %385 = phi ptr [ %379, %381 ], [ null, %375 ]
  store ptr %385, ptr %41, align 8
  %386 = load i64, ptr %44, align 8
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = load ptr, ptr %41, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = load ptr, ptr %390, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %389, i32 noundef 0, ptr noundef %391)
  br label %392

392:                                              ; preds = %388, %384
  %393 = load ptr, ptr %41, align 8
  %394 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %45, ptr noundef %393)
  %395 = load i32, ptr %42, align 4
  %396 = load i32, ptr %43, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %43, align 4
  %398 = load ptr, ptr %41, align 8
  store ptr %398, ptr %9, align 8
  br label %399

399:                                              ; preds = %392
  %400 = load i64, ptr %44, align 8
  %401 = add nsw i64 %400, 1
  store i64 %401, ptr %44, align 8
  br label %360, !llvm.loop !33

402:                                              ; preds = %360
  br label %403

403:                                              ; preds = %402, %354
  br label %404

404:                                              ; preds = %403, %353
  br label %405

405:                                              ; preds = %404, %218
  %406 = load ptr, ptr %9, align 8
  ret ptr %406
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread18tlab_pf_top_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.25, align 1
  %2 = call noundef i64 @_ZZN6Thread18tlab_pf_top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  %5 = call noundef i32 @_ZN22ThreadLocalAllocBuffer13pf_top_offsetEv()
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %4, i32 noundef %5)
  ret i32 %6
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
define linkonce_odr hidden void @_ZN22PrefetchAllocationNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV22PrefetchAllocationNode, i32 0, i32 0, i32 2), ptr %7, align 8
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
define hidden void @_ZN16PhaseMacroExpand15expand_allocateEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN11OptoRuntime17new_instance_TypeEv()
  %8 = call noundef ptr @_ZN11OptoRuntime17new_instance_JavaEv()
  call void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %5, ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

declare noundef ptr @_ZN11OptoRuntime17new_instance_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime17new_instance_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime18_new_instance_JavaE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
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
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 8)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 9)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 6)
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %class.PhaseMacroExpand, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %21, ptr noundef %22)
  %24 = call noundef ptr @_ZNK4Type15isa_aryklassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZN14InitializeNode26is_complete_with_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(73) %28)
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK15TypeAryKlassPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %36 = call noundef ptr @_ZNK4Type12isa_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call noundef ptr @_ZN11OptoRuntime21new_array_nozero_JavaEv()
  store ptr %39, ptr %10, align 8
  br label %42

40:                                               ; preds = %33, %30, %27, %2
  %41 = call noundef ptr @_ZN11OptoRuntime14new_array_JavaEv()
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZN11OptoRuntime14new_array_TypeEv()
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  call void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %11, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15TypeAryKlassPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeAryKlassPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime21new_array_nozero_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime22_new_array_nozero_JavaE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime14new_array_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime15_new_array_JavaE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN11OptoRuntime14new_array_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand19mark_eliminated_boxEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef zeroext i1 @_ZNK11BoxLockNode13is_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(156) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %213

33:                                               ; preds = %3
  %34 = load i8, ptr @EliminateNestedLocks, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull align 8 dereferenceable(156) %38, ptr noundef null, ptr noundef %39, ptr noundef null)
  br i1 %40, label %41, label %81

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %7, align 8
  call void @_ZN11BoxLockNode9set_localEv(ptr noundef nonnull align 8 dereferenceable(156) %42)
  %43 = getelementptr inbounds %class.PhaseMacroExpand, ptr %27, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  call void @_ZN11BoxLockNode14set_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(156) %47)
  %48 = getelementptr inbounds %class.PhaseMacroExpand, ptr %27, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  call void @_ZN11PhaseValues11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %50)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %77, %41
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef zeroext i1 @_ZNK4Node15is_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %65 = call noundef zeroext i1 @_ZNK16AbstractLockNode14is_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %64)
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %69)
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  call void @_ZN16AbstractLockNode15set_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %74)
  br label %75

75:                                               ; preds = %73, %66
  br label %76

76:                                               ; preds = %75, %62, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %51, !llvm.loop !34

80:                                               ; preds = %51
  br label %213

81:                                               ; preds = %36
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  %84 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  call void @_ZN11BoxLockNode9set_localEv(ptr noundef nonnull align 8 dereferenceable(156) %85)
  %86 = load ptr, ptr %11, align 8
  call void @_ZN11BoxLockNode14set_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(156) %86)
  %87 = load ptr, ptr %11, align 8
  %88 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %27, ptr noundef %87)
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %212, %81
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %94, label %213

94:                                               ; preds = %89
  store i8 1, ptr %13, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call noundef zeroext i1 @_ZNK4Node15is_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %98)
  br i1 %99, label %100, label %120

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  %102 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %103)
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = load ptr, ptr %15, align 8
  %109 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %108)
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %109, ptr noundef %110, i1 noundef zeroext false)
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8
  call void @_ZN16AbstractLockNode15set_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %113)
  %114 = getelementptr inbounds %class.PhaseMacroExpand, ptr %27, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %115, ptr noundef %116)
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %11, align 8
  call void @_ZN16AbstractLockNode12set_box_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(132) %117, ptr noundef %118)
  store i8 0, ptr %13, align 1
  br label %119

119:                                              ; preds = %112, %107, %100
  br label %120

120:                                              ; preds = %119, %94
  %121 = load ptr, ptr %14, align 8
  %122 = call noundef zeroext i1 @_ZNK4Node11is_FastLockEv(ptr noundef nonnull align 8 dereferenceable(52) %121)
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8
  %125 = call noundef ptr @_ZNK4Node11as_FastLockEv(ptr noundef nonnull align 8 dereferenceable(52) %124)
  %126 = call noundef ptr @_ZNK12FastLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %125)
  %127 = load ptr, ptr %6, align 8
  %128 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %126, ptr noundef %127, i1 noundef zeroext false)
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %14, align 8
  %131 = call noundef ptr @_ZNK4Node11as_FastLockEv(ptr noundef nonnull align 8 dereferenceable(52) %130)
  store ptr %131, ptr %16, align 8
  %132 = getelementptr inbounds %class.PhaseMacroExpand, ptr %27, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %133, ptr noundef %134)
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %11, align 8
  call void @_ZN12FastLockNode12set_box_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %135, ptr noundef %136)
  store i8 0, ptr %13, align 1
  br label %137

137:                                              ; preds = %129, %123, %120
  %138 = load ptr, ptr %14, align 8
  %139 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %138)
  br i1 %139, label %140, label %206

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8
  %142 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %141)
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 18
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(81) %142)
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %206

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8
  %150 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %149)
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 18
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(81) %151)
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %156)
  store i32 %157, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %158

158:                                              ; preds = %202, %148
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %19, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %205

162:                                              ; preds = %158
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %20, align 4
  %165 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %163, i32 noundef %164)
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = call noundef i32 @_ZNK8JVMState12nof_monitorsEv(ptr noundef nonnull align 8 dereferenceable(64) %166)
  store i32 %167, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %168

168:                                              ; preds = %198, %162
  %169 = load i32, ptr %23, align 4
  %170 = load i32, ptr %22, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %168
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr %23, align 4
  %176 = call noundef ptr @_ZNK13SafePointNode11monitor_objEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %173, ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %24, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr %23, align 4
  %180 = call noundef ptr @_ZNK13SafePointNode11monitor_boxEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %177, ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %25, align 8
  %181 = load ptr, ptr %25, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %172
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %185, ptr noundef %186, i1 noundef zeroext false)
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr %23, align 4
  %191 = call noundef i32 @_ZNK8JVMState18monitor_box_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %189, i32 noundef %190)
  store i32 %191, ptr %26, align 4
  %192 = getelementptr inbounds %class.PhaseMacroExpand, ptr %27, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %26, align 4
  %196 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %193, ptr noundef %194, i32 noundef %195, ptr noundef %196)
  store i8 0, ptr %13, align 1
  br label %197

197:                                              ; preds = %188, %184, %172
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %23, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %23, align 4
  br label %168, !llvm.loop !35

201:                                              ; preds = %168
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %20, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %20, align 4
  br label %158, !llvm.loop !36

205:                                              ; preds = %158
  br label %206

206:                                              ; preds = %205, %140, %137
  %207 = load i8, ptr %13, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %12, align 4
  br label %212

212:                                              ; preds = %209, %206
  br label %89, !llvm.loop !37

213:                                              ; preds = %89, %80, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11BoxLockNode13is_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BoxLockNode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

declare noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11BoxLockNode9set_localEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BoxLockNode, ptr %3, i32 0, i32 3
  store i32 1, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11BoxLockNode14set_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BoxLockNode, ptr %3, i32 0, i32 3
  store i32 5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValues11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 71
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractLockNode14is_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractLockNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AbstractLockNode15set_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractLockNode, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  call void @_ZN16AbstractLockNode27set_eliminated_lock_counterEv(ptr noundef nonnull align 8 dereferenceable(132) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 5)
  ret ptr %4
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
define linkonce_odr hidden void @_ZN16AbstractLockNode12set_box_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 6, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_FastLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 448
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_FastLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN12FastLockNode12set_box_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode11monitor_objEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK8JVMState18monitor_obj_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode11monitor_boxEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK8JVMState18monitor_box_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState18monitor_box_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 1
  %9 = add i32 %6, %8
  %10 = add i32 %9, 0
  ret i32 %10
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
define hidden void @_ZN16PhaseMacroExpand29mark_eliminated_locking_nodesEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN16AbstractLockNode11is_balancedEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %111

17:                                               ; preds = %2
  %18 = load i8, ptr @EliminateNestedLocks, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %76

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK16AbstractLockNode9is_nestedEv(ptr noundef nonnull align 8 dereferenceable(132) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %111

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZNK16AbstractLockNode14is_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %25)
  br i1 %26, label %74, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 18
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(81) %28)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %73

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK4Node7as_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %37 = call noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEv(ptr noundef nonnull align 8 dereferenceable(132) %36)
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %41)
  %43 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  call void @_ZN11BoxLockNode14set_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(156) %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %67, %38
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef zeroext i1 @_ZNK4Node15is_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %59)
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  call void @_ZN16AbstractLockNode10set_nestedEv(ptr noundef nonnull align 8 dereferenceable(132) %64)
  br label %65

65:                                               ; preds = %63, %56
  br label %66

66:                                               ; preds = %65, %50
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %45, !llvm.loop !38

70:                                               ; preds = %45
  br label %72

71:                                               ; preds = %34
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %27
  br label %111

74:                                               ; preds = %24
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %17
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef zeroext i1 @_ZNK16AbstractLockNode14is_non_esc_objEv(ptr noundef nonnull align 8 dereferenceable(132) %77)
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %80)
  store ptr %81, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %107, %79
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef zeroext i1 @_ZNK4Node15is_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %94)
  %96 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %95)
  %97 = load ptr, ptr %9, align 8
  %98 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %96, ptr noundef %97, i1 noundef zeroext false)
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8
  %101 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %102)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  call void @_ZN16PhaseMacroExpand19mark_eliminated_boxEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %93, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %82, !llvm.loop !39

110:                                              ; preds = %82
  br label %111

111:                                              ; preds = %110, %76, %73, %23, %16
  ret void
}

declare noundef zeroext i1 @_ZN16AbstractLockNode11is_balancedEv(ptr noundef nonnull align 8 dereferenceable(132)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractLockNode9is_nestedEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractLockNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEv(ptr noundef nonnull align 8 dereferenceable(132)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AbstractLockNode10set_nestedEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractLockNode, ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8
  call void @_ZN16AbstractLockNode27set_eliminated_lock_counterEv(ptr noundef nonnull align 8 dereferenceable(132) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand22eliminate_locking_nodeEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK16AbstractLockNode13is_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(132) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %109

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.Phase, ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK16AbstractLockNode21log_lock_optimizationEP7CompilePKcP4Node(ptr noundef nonnull align 8 dereferenceable(132) %20, ptr noundef %22, ptr noundef @.str.9, ptr noundef null)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 2)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 0)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 2144, ptr noundef @.str.11, ptr noundef @.str.12) #7
  unreachable

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 2
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext false)
  %36 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 2
  %37 = getelementptr inbounds %class.CallProjections, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 2
  %40 = getelementptr inbounds %class.CallProjections, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZNK4Node7is_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  br i1 %43, label %44, label %72

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 2)
  store ptr %51, ptr %12, align 8
  %52 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %53, ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZNK4Node7as_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  %62 = call noundef ptr @_ZNK16AbstractLockNode13fastlock_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %44
  %67 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %15)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %44
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef zeroext i1 @_ZNK4Node9is_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef 0)
  %81 = call noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %80)
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef 0)
  %85 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  store ptr %85, ptr %14, align 8
  %86 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %87, ptr noundef %88, ptr noundef %89)
  %90 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %96, i32 noundef 0)
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef 2)
  store ptr %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %82, %78, %75, %72
  %101 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %102, ptr noundef %103, ptr noundef %104)
  %105 = getelementptr inbounds %class.PhaseMacroExpand, ptr %15, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %106, ptr noundef %107, ptr noundef %108)
  store i1 true, ptr %3, align 1
  br label %109

109:                                              ; preds = %100, %18
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractLockNode13is_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractLockNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare void @_ZNK16AbstractLockNode21log_lock_optimizationEP7CompilePKcP4Node(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 199
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16AbstractLockNode13fastlock_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 327
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand16expand_lock_nodeEP8LockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK16AbstractLockNode13fastlock_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %25)
  store ptr %26, ptr %9, align 8
  %27 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %27, i32 noundef 3)
  br label %30

30:                                               ; preds = %29, %2
  %31 = phi ptr [ %27, %29 ], [ null, %2 ]
  store ptr %31, ptr %10, align 8
  %32 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %37 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %32, %34 ], [ null, %30 ]
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZN16PhaseMacroExpand13opt_bits_testEP4NodeS1_iS1_iib(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef %42, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 2, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZN11OptoRuntime27complete_monitor_enter_TypeEv()
  %48 = call noundef ptr @_ZN11OptoRuntime29complete_monitor_locking_JavaEv()
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZN16PhaseMacroExpand14make_slow_callEP8CallNodePK8TypeFuncPhPKcP4NodeS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %class.PhaseMacroExpand, ptr %16, i32 0, i32 2
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef %54, i1 noundef zeroext false, i1 noundef zeroext false)
  %55 = getelementptr inbounds %class.PhaseMacroExpand, ptr %16, i32 0, i32 2
  %56 = getelementptr inbounds %class.CallProjections, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef %59)
  %61 = getelementptr inbounds %class.PhaseMacroExpand, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %class.PhaseMacroExpand, ptr %16, i32 0, i32 2
  %64 = getelementptr inbounds %class.CallProjections, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %62, ptr noundef %65)
  %67 = getelementptr inbounds %class.PhaseMacroExpand, ptr %16, i32 0, i32 2
  %68 = getelementptr inbounds %class.CallProjections, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %69, ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %14, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef %74)
  %76 = getelementptr inbounds %class.PhaseMacroExpand, ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %class.PhaseMacroExpand, ptr %16, i32 0, i32 2
  %79 = getelementptr inbounds %class.CallProjections, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %77, ptr noundef %80, ptr noundef %81)
  %82 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %38
  %85 = load ptr, ptr %13, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %82, ptr noundef %85, i32 noundef 2, i1 noundef zeroext false)
  br label %86

86:                                               ; preds = %84, %38
  %87 = phi ptr [ %82, %84 ], [ null, %38 ]
  %88 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %16, ptr noundef %91)
  %93 = getelementptr inbounds %class.PhaseMacroExpand, ptr %16, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %class.PhaseMacroExpand, ptr %16, i32 0, i32 2
  %96 = getelementptr inbounds %class.CallProjections, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %94, ptr noundef %97, ptr noundef %98)
  ret void
}

declare noundef ptr @_ZN11OptoRuntime27complete_monitor_enter_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime29complete_monitor_locking_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime30_complete_monitor_locking_JavaE, align 8
  ret ptr %1
}

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand18expand_unlock_nodeEP10UnlockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 2)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK16AbstractLockNode8obj_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK16AbstractLockNode8box_nodeEv(ptr noundef nonnull align 8 dereferenceable(132) %24)
  store ptr %25, ptr %8, align 8
  %26 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %26, i32 noundef 3)
  br label %29

29:                                               ; preds = %28, %2
  %30 = phi ptr [ %26, %28 ], [ null, %2 ]
  store ptr %30, ptr %9, align 8
  %31 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %36 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %31, %33 ], [ null, %29 ]
  store ptr %38, ptr %10, align 8
  %39 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @_ZN14FastUnlockNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %39, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %39, %41 ], [ null, %37 ]
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %47)
  %49 = call noundef ptr @_ZNK4Node13as_FastUnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZN16PhaseMacroExpand13opt_bits_testEP4NodeS1_iS1_iib(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %50, ptr noundef %51, i32 noundef 2, ptr noundef %52, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  store ptr %53, ptr %12, align 8
  %54 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br label %57

57:                                               ; preds = %56, %45
  %58 = phi ptr [ %54, %56 ], [ null, %45 ]
  %59 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef ptr @_ZN11OptoRuntime26complete_monitor_exit_TypeEv()
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call noundef ptr @_ZN16PhaseMacroExpand14make_slow_callEP8CallNodePK8TypeFuncPhPKcP4NodeS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %60, ptr noundef %61, ptr noundef @_ZN13SharedRuntime28complete_monitor_unlocking_CEP7oopDescP9BasicLockP10JavaThread, ptr noundef @.str.13, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 2
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext false)
  %69 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 2
  %70 = getelementptr inbounds %class.CallProjections, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %73)
  %75 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 2
  %78 = getelementptr inbounds %class.CallProjections, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef %79)
  %81 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 2
  %82 = getelementptr inbounds %class.CallProjections, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %83, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %88)
  %90 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 2
  %93 = getelementptr inbounds %class.CallProjections, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %91, ptr noundef %94, ptr noundef %95)
  %96 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %57
  %99 = load ptr, ptr %14, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %96, ptr noundef %99, i32 noundef 2, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %98, %57
  %101 = phi ptr [ %96, %98 ], [ null, %57 ]
  %102 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %16, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef 2, ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %107)
  %109 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 2
  %112 = getelementptr inbounds %class.CallProjections, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %110, ptr noundef %113, ptr noundef %114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14FastUnlockNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV14FastUnlockNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0, ptr noundef %12)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 704)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node13as_FastUnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11OptoRuntime26complete_monitor_exit_TypeEv() #2

declare void @_ZN13SharedRuntime28complete_monitor_unlocking_CEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand24expand_subtypecheck_nodeEP16SubTypeCheckNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) #1 align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %104, %2
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp uge ptr %27, %28
  br i1 %29, label %30, label %107

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %42)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %39, ptr noundef %40, i32 noundef 1, ptr noundef %43)
  br label %104

44:                                               ; preds = %30
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %50 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %53 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %54, ptr noundef %55)
  %57 = call noundef ptr @_ZNK4Type12isa_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %14, align 8
  br label %80

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %64 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %17, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %70)
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %74 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %75 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %68, ptr noundef null, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2416) %66, ptr noundef %75)
  store ptr %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %61, %59
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call noundef ptr @_ZNK16SubTypeCheckNode6methodEv(ptr noundef nonnull align 8 dereferenceable(68) %85)
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef i32 @_ZNK16SubTypeCheckNode3bciEv(ptr noundef nonnull align 8 dereferenceable(68) %87)
  %89 = call noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef %81, ptr noundef %82, ptr noundef %13, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(2400) %84, ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %94)
  call void @_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_(ptr noundef nonnull align 8 dereferenceable(2416) %91, ptr noundef %92, i32 noundef 0, ptr noundef %95)
  %96 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %97, ptr noundef %98, ptr noundef %99)
  %100 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %80, %37
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i32 -1
  store ptr %106, ptr %9, align 8
  br label %26, !llvm.loop !40

107:                                              ; preds = %26
  %108 = getelementptr inbounds %class.PhaseMacroExpand, ptr %17, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %112)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %109, ptr noundef %110, ptr noundef %113)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

declare noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SubTypeCheckNode6methodEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SubTypeCheckNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16SubTypeCheckNode3bciEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SubTypeCheckNode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand21eliminate_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %144

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %21)
  store i32 %22, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %38, %19
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node15is_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  call void @_ZN16PhaseMacroExpand29mark_eliminated_locking_nodesEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %23, !llvm.loop !41

41:                                               ; preds = %23
  %42 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN7Compile26coarsened_locks_consistentEv(ptr noundef nonnull align 8 dereferenceable(2316) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %144

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZNK7Compile21mark_unbalanced_boxesEv(ptr noundef nonnull align 8 dereferenceable(2316) %48)
  br label %49

49:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  br label %50

50:                                               ; preds = %89, %49
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  store i8 0, ptr %6, align 1
  %54 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %55)
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %82, %53
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %62, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node15is_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef ptr @_ZNK4Node15as_AbstractLockEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  %71 = call noundef zeroext i1 @_ZN16PhaseMacroExpand22eliminate_locking_nodeEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ true, %73 ], [ %78, %76 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %86)
  %88 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %7, align 4
  br label %57, !llvm.loop !42

89:                                               ; preds = %57
  br label %50, !llvm.loop !43

90:                                               ; preds = %50
  %91 = getelementptr inbounds %class.PhaseMacroExpand, ptr %13, i32 0, i32 3
  store i8 0, ptr %91, align 8
  store i8 1, ptr %6, align 1
  br label %92

92:                                               ; preds = %143, %90
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %144

95:                                               ; preds = %92
  store i8 0, ptr %6, align 1
  %96 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %97)
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %136, %95
  %100 = load i32, ptr %10, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %143

102:                                              ; preds = %99
  %103 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = call noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %104, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %108 = load ptr, ptr %11, align 8
  %109 = call noundef i32 @_ZNK4Node8class_idEv(ptr noundef nonnull align 8 dereferenceable(52) %108)
  switch i32 %109, label %126 [
    i32 39, label %110
    i32 103, label %110
    i32 31, label %115
    i32 199, label %120
    i32 327, label %120
    i32 135, label %122
    i32 608, label %123
    i32 1216, label %124
    i32 65536, label %125
  ]

110:                                              ; preds = %102, %102
  %111 = load ptr, ptr %11, align 8
  %112 = call noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  %113 = call noundef zeroext i1 @_ZN16PhaseMacroExpand23eliminate_allocate_nodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %112)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %12, align 1
  br label %127

115:                                              ; preds = %102
  %116 = load ptr, ptr %11, align 8
  %117 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %116)
  %118 = call noundef zeroext i1 @_ZN16PhaseMacroExpand21eliminate_boxing_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1
  br label %127

120:                                              ; preds = %102, %102
  %121 = getelementptr inbounds %class.PhaseMacroExpand, ptr %13, i32 0, i32 3
  store i8 1, ptr %121, align 8
  br label %127

122:                                              ; preds = %102
  br label %127

123:                                              ; preds = %102
  br label %127

124:                                              ; preds = %102
  br label %127

125:                                              ; preds = %102
  br label %127

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126, %125, %124, %123, %122, %120, %115, %110
  %128 = load i8, ptr %6, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %12, align 1
  %132 = trunc i8 %131 to i1
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i1 [ true, %127 ], [ %132, %130 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %6, align 1
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = sub nsw i32 %137, 1
  %139 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %140)
  %142 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %138, i32 noundef %141)
  store i32 %142, ptr %10, align 4
  br label %99, !llvm.loop !44

143:                                              ; preds = %99
  br label %92, !llvm.loop !45

144:                                              ; preds = %92, %45, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 63
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 63
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare noundef zeroext i1 @_ZN7Compile26coarsened_locks_consistentEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

declare void @_ZNK7Compile21mark_unbalanced_boxesEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

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
define linkonce_odr hidden noundef i32 @_ZNK4Node8class_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand18expand_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7Compile23reset_allow_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  %17 = load i8, ptr @StressMacroExpansion, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN7Compile19shuffle_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %21)
  br label %22

22:                                               ; preds = %19, %1
  call void @_ZN16PhaseMacroExpand21eliminate_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(97) %14)
  %23 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %353

27:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %28

28:                                               ; preds = %190, %27
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %191

31:                                               ; preds = %28
  store i8 0, ptr %4, align 1
  %32 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %187, %31
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %190

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %40, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %49 = icmp eq i32 %48, 204
  br i1 %49, label %50, label %59

50:                                               ; preds = %38
  %51 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %52, ptr noundef %53)
  %54 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.PhaseIterGVN, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %57, ptr noundef %58)
  store i8 1, ptr %7, align 1
  br label %171

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(52) %60)
  %65 = icmp eq i32 %64, 52
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %68, ptr noundef %69)
  %70 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %class.PhaseIterGVN, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %73, ptr noundef %74)
  store i8 1, ptr %7, align 1
  br label %170

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZNK4Node10is_Opaque1Ev(ptr noundef nonnull align 8 dereferenceable(52) %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 1)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %80, ptr noundef %81, ptr noundef %83)
  store i8 1, ptr %7, align 1
  br label %169

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef zeroext i1 @_ZNK4Node10is_Opaque4Ev(ptr noundef nonnull align 8 dereferenceable(52) %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 2)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %89, ptr noundef %90, ptr noundef %92)
  store i8 1, ptr %7, align 1
  br label %168

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef zeroext i1 @_ZNK4Node38is_OpaqueInitializedAssertionPredicateEv(ptr noundef nonnull align 8 dereferenceable(52) %94)
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %101, i32 noundef 1)
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %98, ptr noundef %99, ptr noundef %102)
  br label %167

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(52) %104)
  %109 = icmp eq i32 %108, 143
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = call noundef ptr @_ZNK4Node22as_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  %113 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZN23OuterStripMinedLoopNode23adjust_strip_mined_loopEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef %114)
  %115 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %116, ptr noundef %117)
  store i8 1, ptr %7, align 1
  br label %166

118:                                              ; preds = %103
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(52) %119)
  %124 = icmp eq i32 %123, 210
  br i1 %124, label %125, label %141

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef 1)
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 2)
  %130 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %131, ptr noundef %132)
  %134 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZN7MaxNode10signed_maxEP4NodeS1_PK4TypeR8PhaseGVN(ptr noundef %127, ptr noundef %129, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(2400) %135)
  store ptr %136, ptr %8, align 8
  %137 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %138, ptr noundef %139, ptr noundef %140)
  store i8 1, ptr %7, align 1
  br label %165

141:                                              ; preds = %118
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(52) %142)
  %147 = icmp eq i32 %146, 225
  br i1 %147, label %148, label %164

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8
  %150 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %149, i32 noundef 1)
  %151 = load ptr, ptr %6, align 8
  %152 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %151, i32 noundef 2)
  %153 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %154, ptr noundef %155)
  %157 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr @_ZN7MaxNode10signed_minEP4NodeS1_PK4TypeR8PhaseGVN(ptr noundef %150, ptr noundef %152, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(2400) %158)
  store ptr %159, ptr %9, align 8
  %160 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %9, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %161, ptr noundef %162, ptr noundef %163)
  store i8 1, ptr %7, align 1
  br label %164

164:                                              ; preds = %148, %141
  br label %165

165:                                              ; preds = %164, %125
  br label %166

166:                                              ; preds = %165, %110
  br label %167

167:                                              ; preds = %166, %96
  br label %168

168:                                              ; preds = %167, %87
  br label %169

169:                                              ; preds = %168, %78
  br label %170

170:                                              ; preds = %169, %66
  br label %171

171:                                              ; preds = %170, %50
  %172 = load i8, ptr %4, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %7, align 1
  %176 = trunc i8 %175 to i1
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i1 [ true, %171 ], [ %176, %174 ]
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %4, align 1
  %180 = load i8, ptr %7, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %184, i32 noundef 57, i32 noundef 5, ptr noundef %185)
  br label %186

186:                                              ; preds = %182, %177
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %5, align 4
  br label %35, !llvm.loop !46

190:                                              ; preds = %35
  br label %28, !llvm.loop !47

191:                                              ; preds = %28
  %192 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %193, i1 noundef zeroext false)
  %194 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %195)
  %196 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %197)
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  store i1 true, ptr %2, align 1
  br label %353

200:                                              ; preds = %191
  %201 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %202, i1 noundef zeroext true)
  %203 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @_ZN7Compile16sort_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %204)
  br label %205

205:                                              ; preds = %279, %233, %200
  %206 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %207)
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %282

210:                                              ; preds = %205
  %211 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %212)
  store i32 %213, ptr %10, align 4
  %214 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %10, align 4
  %217 = sub nsw i32 %216, 1
  %218 = call noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %215, i32 noundef %217)
  store ptr %218, ptr %11, align 8
  %219 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %220, ptr noundef %221)
  %223 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %210
  %226 = load ptr, ptr %11, align 8
  %227 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %226, i32 noundef 0)
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = load ptr, ptr %11, align 8
  %231 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %230, i32 noundef 0)
  %232 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %231)
  br i1 %232, label %233, label %237

233:                                              ; preds = %229, %210
  %234 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %235, ptr noundef %236)
  br label %205, !llvm.loop !48

237:                                              ; preds = %229, %225
  %238 = load ptr, ptr %11, align 8
  %239 = call noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %238)
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %282

241:                                              ; preds = %237
  %242 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %243, i32 noundef 300, ptr noundef @.str.14)
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i1 true, ptr %2, align 1
  br label %353

246:                                              ; preds = %241
  %247 = load ptr, ptr %11, align 8
  %248 = call noundef i32 @_ZNK4Node8class_idEv(ptr noundef nonnull align 8 dereferenceable(52) %247)
  switch i32 %248, label %261 [
    i32 199, label %249
    i32 327, label %252
    i32 135, label %255
    i32 1216, label %258
  ]

249:                                              ; preds = %246
  %250 = load ptr, ptr %11, align 8
  %251 = call noundef ptr @_ZNK4Node7as_LockEv(ptr noundef nonnull align 8 dereferenceable(52) %250)
  call void @_ZN16PhaseMacroExpand16expand_lock_nodeEP8LockNode(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %251)
  br label %262

252:                                              ; preds = %246
  %253 = load ptr, ptr %11, align 8
  %254 = call noundef ptr @_ZNK4Node9as_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %253)
  call void @_ZN16PhaseMacroExpand18expand_unlock_nodeEP10UnlockNode(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %254)
  br label %262

255:                                              ; preds = %246
  %256 = load ptr, ptr %11, align 8
  %257 = call noundef ptr @_ZNK4Node12as_ArrayCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %256)
  call void @_ZN16PhaseMacroExpand21expand_arraycopy_nodeEP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %257)
  br label %262

258:                                              ; preds = %246
  %259 = load ptr, ptr %11, align 8
  %260 = call noundef ptr @_ZNK4Node15as_SubTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %259)
  call void @_ZN16PhaseMacroExpand24expand_subtypecheck_nodeEP16SubTypeCheckNode(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %260)
  br label %262

261:                                              ; preds = %246
  br label %262

262:                                              ; preds = %261, %258, %255, %252, %249
  %263 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %264)
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i1 true, ptr %2, align 1
  br label %353

267:                                              ; preds = %262
  %268 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %11, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %269, i32 noundef 57, i32 noundef 5, ptr noundef %270)
  %271 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  call void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %272, i1 noundef zeroext false)
  %273 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %274)
  %275 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %276)
  br i1 %277, label %278, label %279

278:                                              ; preds = %267
  store i1 true, ptr %2, align 1
  br label %353

279:                                              ; preds = %267
  %280 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %281, i1 noundef zeroext true)
  br label %205, !llvm.loop !48

282:                                              ; preds = %240, %205
  br label %283

283:                                              ; preds = %347, %311, %282
  %284 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %285)
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %350

288:                                              ; preds = %283
  %289 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %290)
  store i32 %291, ptr %12, align 4
  %292 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %12, align 4
  %295 = sub nsw i32 %294, 1
  %296 = call noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %293, i32 noundef %295)
  store ptr %296, ptr %13, align 8
  %297 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %298, ptr noundef %299)
  %301 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %311, label %303

303:                                              ; preds = %288
  %304 = load ptr, ptr %13, align 8
  %305 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %304, i32 noundef 0)
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %303
  %308 = load ptr, ptr %13, align 8
  %309 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %308, i32 noundef 0)
  %310 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %309)
  br i1 %310, label %311, label %315

311:                                              ; preds = %307, %288
  %312 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %13, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %313, ptr noundef %314)
  br label %283, !llvm.loop !49

315:                                              ; preds = %307, %303
  %316 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %317, i32 noundef 300, ptr noundef @.str.14)
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i1 true, ptr %2, align 1
  br label %353

320:                                              ; preds = %315
  %321 = load ptr, ptr %13, align 8
  %322 = call noundef i32 @_ZNK4Node8class_idEv(ptr noundef nonnull align 8 dereferenceable(52) %321)
  switch i32 %322, label %329 [
    i32 39, label %323
    i32 103, label %326
  ]

323:                                              ; preds = %320
  %324 = load ptr, ptr %13, align 8
  %325 = call noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %324)
  call void @_ZN16PhaseMacroExpand15expand_allocateEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %325)
  br label %330

326:                                              ; preds = %320
  %327 = load ptr, ptr %13, align 8
  %328 = call noundef ptr @_ZNK4Node16as_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %327)
  call void @_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode(ptr noundef nonnull align 8 dereferenceable(97) %14, ptr noundef %328)
  br label %330

329:                                              ; preds = %320
  br label %330

330:                                              ; preds = %329, %326, %323
  %331 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %332)
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i1 true, ptr %2, align 1
  br label %353

335:                                              ; preds = %330
  %336 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %13, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %337, i32 noundef 57, i32 noundef 5, ptr noundef %338)
  %339 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  call void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %340, i1 noundef zeroext false)
  %341 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %342)
  %343 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %344)
  br i1 %345, label %346, label %347

346:                                              ; preds = %335
  store i1 true, ptr %2, align 1
  br label %353

347:                                              ; preds = %335
  %348 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  call void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %349, i1 noundef zeroext true)
  br label %283, !llvm.loop !49

350:                                              ; preds = %283
  %351 = getelementptr inbounds %class.PhaseMacroExpand, ptr %14, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  call void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %352, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %353

353:                                              ; preds = %350, %346, %334, %319, %278, %266, %245, %199, %26
  %354 = load i1, ptr %2, align 1
  ret i1 %354
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile23reset_allow_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 18
  store i8 0, ptr %4, align 1
  ret void
}

declare void @_ZN7Compile19shuffle_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

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
define linkonce_odr hidden void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 63
  %7 = call noundef zeroext i1 @_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef i32 @_ZNK7Compile15coarsened_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_Opaque1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 131071
  %7 = icmp eq i32 %6, 65536
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
define linkonce_odr hidden noundef ptr @_ZNK4Node22as_OuterStripMinedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN23OuterStripMinedLoopNode23adjust_strip_mined_loopEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7MaxNode10signed_maxEP4NodeS1_PK4TypeR8PhaseGVN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2400) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN7MaxNode13build_min_maxEP4NodeS1_bbPK4TypeR8PhaseGVN(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(2400) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7MaxNode10signed_minEP4NodeS1_PK4TypeR8PhaseGVN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2400) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN7MaxNode13build_min_maxEP4NodeS1_bbPK4TypeR8PhaseGVN(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(2400) %12)
  ret ptr %13
}

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN19set_delay_transformEb(ptr noundef nonnull align 8 dereferenceable(2416) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.PhaseIterGVN, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416)) #2

declare void @_ZN7Compile16sort_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_UnlockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN16PhaseMacroExpand21expand_arraycopy_nodeEP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node15as_SubTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node16as_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
  br i1 %22, label %16, label %23, !llvm.loop !50

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
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
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
define linkonce_odr hidden noundef i32 @_ZN4Node14find_prec_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %38

24:                                               ; preds = %13
  %25 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %9, !llvm.loop !51

37:                                               ; preds = %32, %9
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  call void @_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV12CallJavaNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds %class.CallJavaNode, ptr %9, i32 0, i32 1
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.CallJavaNode, ptr %9, i32 0, i32 2
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %class.CallJavaNode, ptr %9, i32 0, i32 3
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds %class.CallJavaNode, ptr %9, i32 0, i32 5
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.CallJavaNode, ptr %9, i32 0, i32 6
  store i8 0, ptr %18, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 15)
  ret void
}

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

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

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

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

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19EncodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
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
define linkonce_odr hidden noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PhiNode11inst_mem_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhiNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PhiNode7inst_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhiNode, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PhiNode10inst_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhiNode, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PhiNode11inst_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhiNode, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

declare noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

declare noundef zeroext i1 @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP10MemBarNodeP11PhaseValuesRPS_(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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

declare noundef zeroext i1 @_ZN14ClearArrayNode12step_throughEPP4NodejP11PhaseValues(ptr noundef, i32 noundef, ptr noundef) #2

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

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

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

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

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
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciFieldE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.22, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField11is_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciConstant8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 99
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciField, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

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
define linkonce_odr hidden noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

declare noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

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

declare noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef) #2

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

declare void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi ptr [ %11, %13 ], [ null, %4 ]
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef %19)
  ret ptr %20
}

declare noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14InitializeNode15does_not_escapeEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InitializeNode, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
define linkonce_odr hidden noundef i32 @_ZN15instanceOopDesc20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
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
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread18tlab_pf_top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22ThreadLocalAllocBuffer13pf_top_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.27, align 1
  %2 = call noundef i64 @_ZZN22ThreadLocalAllocBuffer13pf_top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN22ThreadLocalAllocBuffer13pf_top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16AbstractLockNode27set_eliminated_lock_counterEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
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

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP4NodeE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %24)
  store i1 true, ptr %3, align 1
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !52

29:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile15coarsened_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 69
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

declare void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !53

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

declare noundef ptr @_ZN7MaxNode13build_min_maxEP4NodeS1_bbPK4TypeR8PhaseGVN(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2400)) #2

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

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
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
  br label %16, !llvm.loop !54

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
  br label %31, !llvm.loop !55

43:                                               ; preds = %31
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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
  br label %27, !llvm.loop !56

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
  br label %46, !llvm.loop !57

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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.14, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !58

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.14, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP13SafePointNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !59

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
  br label %34, !llvm.loop !60

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
  br label %48, !llvm.loop !61

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13SafePointNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13SafePointNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP13SafePointNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13SafePointNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP13SafePointNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP13SafePointNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13SafePointNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13SafePointNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13SafePointNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13SafePointNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13SafePointNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13SafePointNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13SafePointNodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP13SafePointNodeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.12, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP13SafePointNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP13SafePointNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !62

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP13SafePointNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13SafePointNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP13SafePointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP13SafePointNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !63

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
  br label %46, !llvm.loop !64

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13SafePointNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_macro.cpp() #0 section ".text.startup" {
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
