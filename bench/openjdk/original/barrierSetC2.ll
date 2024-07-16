target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Register::RegisterImpl" = type { i8 }
%class.VMRegImpl = type { i8 }
%class.C2ParseAccess = type { %class.C2Access.base, ptr }
%class.C2Access.base = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8 }>
%class.Phase = type { i32, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.C2Access = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%class.C2AccessValue = type { ptr, ptr }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.BarrierStubC2 = type { ptr, %class.Label, %class.Label, %class.RegMask }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.BarrierSetC2State = type { ptr, %class.Node_Array }
%class.Node_Array = type { ptr, i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
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
%class.PhaseOutput = type <{ %class.Phase, %class.CodeBuffer, i32, [4 x i8], %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, %class.C2CodeStubList, ptr, ptr, ptr, i32, i8, [3 x i8], i32, %class.CodeOffsets, i32, ptr, i32, i32, %class.ConstantTable, %class.BufferSizingData, ptr, i32, [4 x i8] }>
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.12, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.12 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.C2CodeStubList = type { %class.GrowableArray.14 }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.CodeOffsets = type { [8 x i32] }
%class.ConstantTable = type <{ %class.GrowableArray.17, i32, i32, i32, [4 x i8] }>
%class.GrowableArray.17 = type { %class.GrowableArrayWithAllocator.18, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.18 = type { %class.GrowableArrayView.19 }
%class.GrowableArrayView.19 = type { %class.GrowableArrayBase, ptr }
%class.BufferSizingData = type { i32, i32, i32, i32 }
%class.Register = type { i32 }
%class.C2OptAccess = type { %class.C2Access.base, ptr, ptr, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.C2AccessFence = type { ptr, ptr }
%class.ciKlass = type <{ %class.ciType.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.C2AtomicParseAccess = type <{ %class.C2ParseAccess, ptr, i32, [4 x i8] }>
%class.LoadStoreNode = type <{ %class.Node.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.anon = type { i8 }
%class.ArrayCopyNode = type { %class.CallNode, i32, i8, i8, i8, ptr, ptr }
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.ReplacedNodes = type { ptr }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.PhaseMacroExpand = type <{ %class.Phase, ptr, %class.CallProjections, i8, [7 x i8] }>
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.23 = type { i8 }
%class.anon.27 = type { i8 }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.OptoRegPair = type { i16, i16 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.21, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.21 = type { ptr }
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
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.MemBarNode = type <{ %class.MultiNode.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeNode = type { %class.Node.base, ptr }
%class.CompareAndExchangeNode = type { %class.LoadStoreNode.base, i32 }
%class.LoadStoreNode.base = type <{ %class.Node.base, [4 x i8], ptr, ptr, i8 }>
%class.CompareAndSwapNode = type { %class.LoadStoreConditionalNode.base, i32 }
%class.LoadStoreConditionalNode.base = type { %class.LoadStoreNode.base }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon.25 = type { i8 }
%class.anon.29 = type { i8 }
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.StoreNode = type { %class.MemNode, i32, [4 x i8] }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8GraphKit17barrier_set_stateEv = comdat any

$_ZNK8GraphKit3gvnEv = comdat any

$_ZNK16C2AccessValuePtr4typeEv = comdat any

$_ZNK4Type10isa_aryptrEv = comdat any

$_ZN17BarrierSetC2State4liveEPK4Node = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK7Compile6outputEv = comdat any

$_ZNK11PhaseOutput20in_scratch_emit_sizeEv = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8as_VMRegEv = comdat any

$_ZN7RegMask6InsertEi = comdat any

$_ZN7OptoReg10as_OptoRegEP9VMRegImpl = comdat any

$_ZN7RegMask6RemoveEi = comdat any

$_ZN9VMRegImpl4nextEv = comdat any

$_ZN9VMRegImpl11is_RegisterEv = comdat any

$_ZN9VMRegImpl11is_concreteEv = comdat any

$_ZNK8C2Access10decoratorsEv = comdat any

$_ZNK8C2Access4typeEv = comdat any

$_ZNK13C2ParseAccess3kitEv = comdat any

$_ZNK13C2AccessValue4nodeEv = comdat any

$_ZN13C2AccessValue8set_nodeEP4Node = comdat any

$_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypePK7TypePtrN7MemNode6MemOrdEbbbbi = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZNK8C2Access4addrEv = comdat any

$_ZNK8C2Access12barrier_dataEv = comdat any

$_ZNK11C2OptAccess3ctlEv = comdat any

$_ZNK11C2OptAccess3memEv = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN7MemNode20set_unaligned_accessEv = comdat any

$_ZN7MemNode21set_mismatched_accessEv = comdat any

$_ZN7MemNode16set_barrier_dataEh = comdat any

$_ZN8C2Access14set_raw_accessEP4Node = comdat any

$_ZN8GraphKit16immutable_memoryEv = comdat any

$_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypePK7TypePtrN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh = comdat any

$_ZN13C2AccessFenceC2ER8C2Access = comdat any

$_ZN13C2AccessFenceD2Ev = comdat any

$_ZN9StoreNode20release_if_referenceE9BasicType = comdat any

$_ZN14AccessInternal15decorator_fixupEm9BasicType = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZN5Klass27layout_helper_size_in_bytesEi = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZN7ciKlass13layout_helperEv = comdat any

$_ZNK8C2Access10raw_accessEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN13SCMemProjNodeC2EP4Node = comdat any

$_ZN8GraphKit10set_memoryEP4Nodej = comdat any

$_ZNK19C2AtomicParseAccess9alias_idxEv = comdat any

$_ZNK19C2AtomicParseAccess6memoryEv = comdat any

$_ZNK8C2Access6is_oopEv = comdat any

$_ZNK4Type19is_ptr_to_narrowoopEv = comdat any

$_ZNK4Type14make_narrowoopEv = comdat any

$_ZN11EncodePNodeC2EP4NodePK4Type = comdat any

$_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE = comdat any

$_ZN23CompareAndExchangeBNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE = comdat any

$_ZN23CompareAndExchangeSNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE = comdat any

$_ZN23CompareAndExchangeINodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE = comdat any

$_ZN23CompareAndExchangeLNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE = comdat any

$_ZNK4Node12as_LoadStoreEv = comdat any

$_ZN13LoadStoreNode16set_barrier_dataEh = comdat any

$_ZN11DecodeNNodeC2EP4NodePK4Type = comdat any

$_ZN23WeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN19CompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN23WeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN19CompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN23WeakCompareAndSwapBNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN19CompareAndSwapBNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN23WeakCompareAndSwapSNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN19CompareAndSwapSNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN23WeakCompareAndSwapINodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN19CompareAndSwapINodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN23WeakCompareAndSwapLNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN19CompareAndSwapLNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZN14GetAndSetNNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Type = comdat any

$_ZN14GetAndSetPNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Type = comdat any

$_ZN14GetAndSetBNodeC2EP4NodeS1_S1_S1_PK7TypePtr = comdat any

$_ZN14GetAndSetSNodeC2EP4NodeS1_S1_S1_PK7TypePtr = comdat any

$_ZN14GetAndSetINodeC2EP4NodeS1_S1_S1_PK7TypePtr = comdat any

$_ZN14GetAndSetLNodeC2EP4NodeS1_S1_S1_PK7TypePtr = comdat any

$_ZN14GetAndAddBNodeC2EP4NodeS1_S1_S1_PK7TypePtr = comdat any

$_ZN14GetAndAddSNodeC2EP4NodeS1_S1_S1_PK7TypePtr = comdat any

$_ZN14GetAndAddINodeC2EP4NodeS1_S1_S1_PK7TypePtr = comdat any

$_ZN14GetAndAddLNodeC2EP4NodeS1_S1_S1_PK7TypePtr = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN15instanceOopDesc20base_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZNK8GraphKit7longconEl = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_ZNK8GraphKit6intconEi = comdat any

$_ZN12URShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN13ArrayCopyNode15set_clone_arrayEv = comdat any

$_ZN13ArrayCopyNode14set_clone_instEv = comdat any

$_ZN13SafePointNode12set_adr_typeEPK7TypePtr = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN16PhaseMacroExpand15transform_laterEP4Node = comdat any

$_ZN15ThreadLocalNodeC2Ev = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i = comdat any

$_ZNK16PhaseMacroExpand3topEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN6Thread15tlab_top_offsetEv = comdat any

$_ZN6Thread15tlab_end_offsetEv = comdat any

$_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN10StorePNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE = comdat any

$_ZNK16PhaseMacroExpand7longconEl = comdat any

$_ZNK13ArrayCopyNode14is_clone_arrayEv = comdat any

$_ZNK16PhaseMacroExpand6intconEi = comdat any

$_ZN11LShiftLNodeC2EP4NodeS1_ = comdat any

$_ZNK16PhaseMacroExpand4igvnEv = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_ = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN7Compile3cfgEv = comdat any

$_ZN7Compile8regallocEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet21barrier_set_assemblerEv = comdat any

$_ZN10Block_ListC2Ev = comdat any

$_ZN7RegMaskC2Ev = comdat any

$_ZN10Block_List4pushEP5Block = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZNK10Block_List4sizeEv = comdat any

$_ZN10Block_List3popEv = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZN7RegMask2ORERKS_ = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node = comdat any

$_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN7RegMask8SUBTRACTERKS_ = comdat any

$_ZNK7RegMask11is_NotEmptyEv = comdat any

$_ZNK5Block9num_predsEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZNK5Block4predEj = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN8C2Access10set_memoryEv = comdat any

$_ZNK13C2ParseAccess15is_parse_accessEv = comdat any

$_ZNK8C2Access13is_opt_accessEv = comdat any

$_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb = comdat any

$_ZNK12BarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbNS_14ArrayCopyPhaseE = comdat any

$_ZNK12BarrierSetC222has_load_barrier_nodesEv = comdat any

$_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC220step_over_gc_barrierEP4Node = comdat any

$_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node = comdat any

$_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node = comdat any

$_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node = comdat any

$_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile = comdat any

$_ZNK12BarrierSetC220create_barrier_stateEP5Arena = comdat any

$_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN = comdat any

$_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List = comdat any

$_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node = comdat any

$_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List = comdat any

$_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej = comdat any

$_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej = comdat any

$_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node = comdat any

$_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej = comdat any

$_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej = comdat any

$_ZNK12BarrierSetC221late_barrier_analysisEv = comdat any

$_ZNK12BarrierSetC218estimate_stub_sizeEv = comdat any

$_ZNK12BarrierSetC210emit_stubsER10CodeBuffer = comdat any

$_ZNK7Compile17barrier_set_stateEv = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN5Label4initEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK9VMRegImpl8is_stackEv = comdat any

$_ZN7OptoReg9stack2regEi = comdat any

$_ZNK9VMRegImpl9reg2stackEv = comdat any

$_ZNK9VMRegImpl8is_validEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN8Register22available_gp_registersEv = comdat any

$_Z7is_evenl = comdat any

$_Z6is_oddl = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZNK4Node9as_MemBarEv = comdat any

$_ZN10MemBarNode17set_trailing_loadEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN8GraphKit13merged_memoryEv = comdat any

$_ZNK13SafePointNode6memoryEv = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK10TypeOopPtr22is_ptr_to_narrowoop_nvEv = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZN19EncodeNarrowPtrNodeC2EP4NodePK4Type = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK19EncodeNarrowPtrNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type = comdat any

$_ZNK22CompareAndExchangeNode7size_ofEv = comdat any

$_ZNK13LoadStoreNode20depends_only_on_testEv = comdat any

$_ZNK13LoadStoreNode11bottom_typeEv = comdat any

$_ZNK13LoadStoreNode8adr_typeEv = comdat any

$_ZNK13LoadStoreNode10match_edgeEj = comdat any

$_ZN19DecodeNarrowPtrNodeC2EP4NodePK4Type = comdat any

$_ZNK19DecodeNarrowPtrNode9ideal_regEv = comdat any

$_ZN18CompareAndSwapNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE = comdat any

$_ZNK18CompareAndSwapNode7size_ofEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_ = comdat any

$_ZNK7Compile3topEv = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN6Thread15tlab_top_offsetEvENKUlvE_clEv = comdat any

$_ZN22ThreadLocalAllocBuffer10top_offsetEv = comdat any

$_ZZN22ThreadLocalAllocBuffer10top_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Thread15tlab_end_offsetEvENKUlvE_clEv = comdat any

$_ZN22ThreadLocalAllocBuffer10end_offsetEv = comdat any

$_ZZN22ThreadLocalAllocBuffer10end_offsetEvENKUlvE_clEv = comdat any

$_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_ = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN11Block_ArrayC2EP5Arena = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK11OptoRegPair5firstEv = comdat any

$_ZNK11OptoRegPair6secondEv = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZNK5Block4headEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZTV19EncodeNarrowPtrNode = comdat any

$_ZTV22CompareAndExchangeNode = comdat any

$_ZTV19DecodeNarrowPtrNode = comdat any

$_ZTV18CompareAndSwapNode = comdat any

$_ZTV10LShiftNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@AlwaysAtomicAccesses = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"src/hotspot/share/gc/shared/c2/barrierSetC2.cpp\00", align 1
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@_ZTV13C2ParseAccess = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN8C2Access10set_memoryEv, ptr @_ZNK13C2ParseAccess3gvnEv, ptr @_ZNK13C2ParseAccess15is_parse_accessEv, ptr @_ZNK8C2Access13is_opt_accessEv] }, align 8
@_ZTV19C2AtomicParseAccess = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN19C2AtomicParseAccess10set_memoryEv, ptr @_ZNK13C2ParseAccess3gvnEv, ptr @_ZNK13C2ParseAccess15is_parse_accessEv, ptr @_ZNK8C2Access13is_opt_accessEv] }, align 8
@_ZTV12BarrierSetC2 = hidden unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZNK12BarrierSetC215resolve_addressER8C2Access, ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b, ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l, ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb, ptr @_ZNK12BarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbNS_14ArrayCopyPhaseE, ptr @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode, ptr @_ZNK12BarrierSetC222has_load_barrier_nodesEv, ptr @_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC220step_over_gc_barrierEP4Node, ptr @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node, ptr @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node, ptr @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node, ptr @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile, ptr @_ZNK12BarrierSetC220create_barrier_stateEP5Arena, ptr @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN, ptr @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List, ptr @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode, ptr @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode, ptr @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node, ptr @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List, ptr @_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej, ptr @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej, ptr @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node, ptr @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej, ptr @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej, ptr @_ZNK12BarrierSetC221late_barrier_analysisEv, ptr @_ZNK12BarrierSetC225compute_liveness_at_stubsEv, ptr @_ZNK12BarrierSetC218estimate_stub_sizeEv, ptr @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer] }, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7vm2optoE = external global [609 x i32], align 16
@UseAPX = external global i8, align 1
@_ZTV13SCMemProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11EncodePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19EncodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19EncodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23CompareAndExchangeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV22CompareAndExchangeNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK22CompareAndExchangeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV23CompareAndExchangePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypeInt4BYTEE = external global ptr, align 8
@_ZTV23CompareAndExchangeBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypeInt5SHORTE = external global ptr, align 8
@_ZTV23CompareAndExchangeSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZTV23CompareAndExchangeINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZTV23CompareAndExchangeLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11DecodeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19DecodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19DecodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV23WeakCompareAndSwapNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18CompareAndSwapNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK18CompareAndSwapNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK13LoadStoreNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13LoadStoreNode11bottom_typeEv, ptr @_ZNK13LoadStoreNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13LoadStoreNode9ideal_regEv, ptr @_ZNK13LoadStoreNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV19CompareAndSwapNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23WeakCompareAndSwapLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19CompareAndSwapLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndSetLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndAddBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndAddSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndAddINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14GetAndAddLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9LoadPNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8LoadNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7MemNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10StorePNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV9StoreNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZN11TypeInstPtr7NOTNULLE = external global ptr, align 8
@_ZN4Type4HALFE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_barrierSetC2.cpp, ptr null }]

@_ZN13BarrierStubC2C1EPK8MachNode = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13BarrierStubC2C2EPK8MachNode

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
define hidden void @_ZNK12BarrierSetC215resolve_addressER8C2Access(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13C2ParseAccess17barrier_set_stateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2ParseAccess, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK8GraphKit17barrier_set_stateEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit17barrier_set_stateEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK7Compile17barrier_set_stateEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK13C2ParseAccess3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2ParseAccess, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  ret ptr %6
}

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
define hidden noundef zeroext i1 @_ZNK8C2Access16needs_cpu_membarEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.C2Access, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = getelementptr inbounds %class.C2Access, ptr %13, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 64
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  %24 = getelementptr inbounds %class.C2Access, ptr %13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 68719476736
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = getelementptr inbounds %class.C2Access, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 262144
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = getelementptr inbounds %class.C2Access, ptr %13, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 524288
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %1
  %46 = phi i1 [ false, %1 ], [ %44, %41 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  %48 = getelementptr inbounds %class.C2Access, ptr %13, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 137438953472
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1
  %53 = getelementptr inbounds %class.C2Access, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 274877906944
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %11, align 1
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br label %63

63:                                               ; preds = %60, %45
  %64 = phi i1 [ false, %45 ], [ %62, %60 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %2, align 1
  br label %91

69:                                               ; preds = %63
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %5, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i8, ptr %4, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds %class.C2Access, ptr %13, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %81, %75, %72
  store i1 true, ptr %2, align 1
  br label %91

88:                                               ; preds = %81, %78
  br label %90

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %88
  store i1 false, ptr %2, align 1
  br label %91

91:                                               ; preds = %90, %87, %68
  %92 = load i1, ptr %2, align 1
  ret i1 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AccessValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13BarrierStubC24liveEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL17barrier_set_statev()
  %5 = getelementptr inbounds %class.BarrierStubC2, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN17BarrierSetC2State4liveEPK4Node(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17barrier_set_statev() #1 {
  %1 = call noundef ptr @_ZN7Compile7currentEv()
  %2 = call noundef ptr @_ZNK7Compile17barrier_set_stateEv(ptr noundef nonnull align 8 dereferenceable(2316) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17BarrierSetC2State4liveEPK4Node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %12)
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %37

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.BarrierSetC2State, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.Node, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = call noundef ptr @_ZN7Compile7currentEv()
  %28 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %27)
  %29 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 96, i32 noundef 0)
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29)
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds %class.BarrierSetC2State, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %class.Node, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %18
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %17
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13BarrierStubC2C2EPK8MachNode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BarrierStubC2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.BarrierStubC2, ptr %5, i32 0, i32 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  %9 = getelementptr inbounds %class.BarrierStubC2, ptr %5, i32 0, i32 2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = getelementptr inbounds %class.BarrierStubC2, ptr %5, i32 0, i32 3
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13BarrierStubC24liveEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13BarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN7Compile7currentEv()
  %5 = call noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %4)
  %6 = call noundef zeroext i1 @_ZNK11PhaseOutput20in_scratch_emit_sizeEv(ptr noundef nonnull align 8 dereferenceable(700) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.BarrierStubC2, ptr %3, i32 0, i32 2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.BarrierStubC2, ptr %3, i32 0, i32 1
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 124
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11PhaseOutput20in_scratch_emit_sizeEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13BarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierStubC2, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13BarrierStubC28preserveE8Register(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.BarrierStubC2, ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %11)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.Register::RegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = shl i32 %4, 1
  %6 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %5, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 6
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 63
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %30
  store i64 %36, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef i32 @_ZN7OptoReg9stack2regEi(i32 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [609 x i32], ptr @_ZN7OptoReg7vm2optoE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %13, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13BarrierStubC213dont_preserveE8Register(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = getelementptr inbounds %class.BarrierStubC2, ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %12)
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN9VMRegImpl11is_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN9VMRegImpl11is_concreteEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %10, label %25, !llvm.loop !6

25:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 63
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 6
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i64], ptr %13, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %12
  store i64 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMRegImpl, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl11is_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN8Register22available_gp_registersEv()
  %6 = mul nsw i32 2, %5
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl11is_concreteEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = icmp sge i32 %6, 80
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = icmp slt i32 %9, 592
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = sub nsw i32 %12, 80
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = srem i32 %14, 16
  %16 = icmp eq i32 %15, 0
  store i1 %16, ptr %2, align 1
  br label %21

17:                                               ; preds = %8, %1
  %18 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %19 = sext i32 %18 to i64
  %20 = call noundef zeroext i1 @_Z7is_evenl(i64 noundef %19)
  store i1 %20, ptr %2, align 1
  br label %21

21:                                               ; preds = %17, %11
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13BarrierStubC212preserve_setEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierStubC2, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 2147483648
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, 4294967296
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 68719476736
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %46)
  store i8 %47, ptr %14, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(49) %48)
  br i1 %52, label %53, label %93

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  store ptr %56, ptr %16, align 8
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %61, ptr noundef %63)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %17, align 8
  call void @_ZN13C2AccessValue8set_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %69)
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %71)
  %73 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = load i8, ptr %14, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %77)
  %79 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load i32, ptr %12, align 4
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %89)
  %91 = zext i8 %90 to i32
  %92 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypePK7TypePtrN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %68, ptr noundef %70, ptr noundef %73, ptr noundef %75, i8 noundef zeroext %76, ptr noundef %79, i32 noundef %80, i1 noundef zeroext %82, i1 noundef zeroext %84, i1 noundef zeroext %86, i1 noundef zeroext %88, i32 noundef %91)
  store ptr %92, ptr %13, align 8
  br label %157

93:                                               ; preds = %3
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = call noundef ptr @_ZNK11C2OptAccess3ctlEv(ptr noundef nonnull align 8 dereferenceable(80) %95)
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call noundef ptr @_ZNK11C2OptAccess3memEv(ptr noundef nonnull align 8 dereferenceable(80) %97)
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(2400) ptr %102(ptr noundef nonnull align 8 dereferenceable(80) %99)
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %104)
  %106 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = getelementptr inbounds %class.Phase, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %110, ptr noundef %111)
  store i32 %112, ptr %23, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %23, align 4
  %115 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef %114)
  store ptr %115, ptr %24, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %119)
  %121 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = load ptr, ptr %22, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
  %125 = load i8, ptr %14, align 1
  %126 = load i32, ptr %12, align 4
  %127 = load i8, ptr %11, align 1
  %128 = trunc i8 %127 to i1
  %129 = call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %116, ptr noundef %117, ptr noundef %118, ptr noundef %121, ptr noundef %122, ptr noundef %124, i8 noundef zeroext %125, i32 noundef %126, i1 noundef zeroext %128)
  store ptr %129, ptr %25, align 8
  %130 = load i8, ptr %9, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %93
  %133 = load ptr, ptr %25, align 8
  call void @_ZN7MemNode20set_unaligned_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %133)
  br label %134

134:                                              ; preds = %132, %93
  %135 = load i8, ptr %8, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %25, align 8
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %25, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %141)
  call void @_ZN7MemNode16set_barrier_dataEh(ptr noundef nonnull align 8 dereferenceable(56) %140, i8 noundef zeroext %142)
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(2400) %143, ptr noundef %144)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %139
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr %23, align 4
  %155 = load ptr, ptr %25, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %153, i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %139
  br label %157

157:                                              ; preds = %156, %67
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %13, align 8
  call void @_ZN8C2Access14set_raw_accessEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %158, ptr noundef %159)
  %160 = load ptr, ptr %13, align 8
  ret ptr %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.C2Access, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 137438953472
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = getelementptr inbounds %class.C2Access, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 274877906944
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = getelementptr inbounds %class.C2Access, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1024
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 3, ptr %2, align 4
  br label %53

28:                                               ; preds = %24, %21
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %2, align 4
  br label %53

32:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %53

33:                                               ; preds = %1
  %34 = getelementptr inbounds %class.C2Access, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 512
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 2, ptr %2, align 4
  br label %53

39:                                               ; preds = %33
  %40 = getelementptr inbounds %class.C2Access, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 256
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  br label %53

45:                                               ; preds = %39
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds %class.C2Access, ptr %6, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = call noundef i32 @_ZN9StoreNode20release_if_referenceE9BasicType(i8 noundef zeroext %50)
  store i32 %51, ptr %2, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %48, %44, %38, %32, %31, %27
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2ParseAccess, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8GraphKit19dprecision_roundingEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AccessValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13C2AccessValue8set_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.C2AccessValue, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypePK7TypePtrN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i32 noundef %11) #1 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i8 %4, ptr %17, align 1
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %20, align 1
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %21, align 1
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %22, align 1
  %28 = zext i1 %10 to i8
  store i8 %28, ptr %23, align 1
  store i32 %11, ptr %24, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i8, ptr %17, align 1
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = getelementptr inbounds %class.Phase, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %36, ptr noundef %37)
  %39 = load i32, ptr %19, align 4
  %40 = load i8, ptr %20, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %21, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %22, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %23, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i32, ptr %24, align 4
  %49 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i1 noundef zeroext %45, i1 noundef zeroext %47, i32 noundef %48)
  ret ptr %49
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11C2OptAccess3ctlEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2OptAccess, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11C2OptAccess3memEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2OptAccess, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #3

declare noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNode20set_unaligned_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemNode, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemNode, ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNode16set_barrier_dataEh(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.MemNode, ptr %5, i32 0, i32 4
  store i8 %6, ptr %7, align 1
  ret void
}

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8C2Access14set_raw_accessEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.C2Access, ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
  %34 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %37 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 2147483648
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load i64, ptr %7, align 8
  %47 = and i64 %46, 4294967296
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = load i64, ptr %7, align 8
  %51 = and i64 %50, 17179869184
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  %54 = load i64, ptr %7, align 8
  %55 = and i64 %54, 34359738368
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  %58 = load i64, ptr %7, align 8
  %59 = and i64 %58, 68719476736
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %15, align 1
  %62 = load i64, ptr %7, align 8
  %63 = and i64 %62, 2199023255552
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %66)
  store i32 %67, ptr %17, align 4
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 1, i32 2
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(49) %71)
  br i1 %75, label %76, label %145

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  store ptr %79, ptr %21, align 8
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %21, align 8
  %84 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %83)
  br label %86

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi ptr [ %84, %82 ], [ null, %85 ]
  store ptr %87, ptr %22, align 8
  %88 = load i8, ptr %16, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %123

90:                                               ; preds = %86
  %91 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call noundef ptr @_ZN8GraphKit16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %92)
  store ptr %93, ptr %24, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %94)
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %101)
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load i8, ptr %11, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  %111 = load i8, ptr %15, align 1
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %113)
  %115 = call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i8 noundef zeroext %102, i32 noundef %103, i32 noundef %104, i1 noundef zeroext %106, i1 noundef zeroext %108, i1 noundef zeroext %110, i1 noundef zeroext %112, i8 noundef zeroext %114)
  store ptr %115, ptr %19, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %116)
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(2400) %117, ptr noundef %118)
  store ptr %122, ptr %19, align 8
  br label %144

123:                                              ; preds = %86
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %128)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %18, align 4
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  %135 = load i8, ptr %12, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  %139 = load i8, ptr %15, align 1
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %141)
  %143 = call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypePK7TypePtrN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i8 noundef zeroext %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i1 noundef zeroext %134, i1 noundef zeroext %136, i1 noundef zeroext %138, i1 noundef zeroext %140, i8 noundef zeroext %142)
  store ptr %143, ptr %19, align 8
  br label %144

144:                                              ; preds = %123, %90
  br label %197

145:                                              ; preds = %3
  %146 = load ptr, ptr %5, align 8
  store ptr %146, ptr %25, align 8
  %147 = load i8, ptr %13, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %25, align 8
  %151 = call noundef ptr @_ZNK11C2OptAccess3ctlEv(ptr noundef nonnull align 8 dereferenceable(80) %150)
  br label %153

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %149
  %154 = phi ptr [ %151, %149 ], [ null, %152 ]
  store ptr %154, ptr %26, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = call noundef ptr @_ZNK11C2OptAccess3memEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef nonnull align 8 dereferenceable(2400) ptr %160(ptr noundef nonnull align 8 dereferenceable(80) %157)
  store ptr %161, ptr %28, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = load ptr, ptr %28, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = getelementptr inbounds %class.Phase, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %166, ptr noundef %167)
  %169 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %162, i32 noundef %168)
  store ptr %169, ptr %29, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %176)
  %178 = load i32, ptr %17, align 4
  %179 = load i32, ptr %18, align 4
  %180 = load i8, ptr %11, align 1
  %181 = trunc i8 %180 to i1
  %182 = load i8, ptr %12, align 1
  %183 = trunc i8 %182 to i1
  %184 = load i8, ptr %10, align 1
  %185 = trunc i8 %184 to i1
  %186 = load i8, ptr %15, align 1
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %188)
  %190 = call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i8 noundef zeroext %177, i32 noundef %178, i32 noundef %179, i1 noundef zeroext %181, i1 noundef zeroext %183, i1 noundef zeroext %185, i1 noundef zeroext %187, i8 noundef zeroext %189)
  store ptr %190, ptr %19, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(2400) %191, ptr noundef %192)
  store ptr %196, ptr %19, align 8
  br label %197

197:                                              ; preds = %153, %144
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %19, align 8
  call void @_ZN8C2Access14set_raw_accessEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %198, ptr noundef %199)
  %200 = load ptr, ptr %19, align 8
  ret ptr %200
}

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

declare noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) #3

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
define hidden noundef ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.C2AccessFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(49) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(49) %10)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.C2AccessFence, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.C2AccessFence, ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = and i64 %29, 137438953472
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i64, ptr %7, align 8
  %34 = and i64 %33, 274877906944
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br label %42

42:                                               ; preds = %39, %26
  %43 = phi i1 [ false, %26 ], [ %41, %39 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %45, 1024
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1
  %49 = load i64, ptr %7, align 8
  %50 = and i64 %49, 512
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %71

55:                                               ; preds = %42
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %59, i32 noundef 217, ptr noundef null)
  %61 = getelementptr inbounds %class.C2AccessFence, ptr %13, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %70

62:                                               ; preds = %55
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %66, i32 noundef 217, ptr noundef null)
  %68 = getelementptr inbounds %class.C2AccessFence, ptr %13, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %58
  br label %95

71:                                               ; preds = %42
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %12, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %81, i32 noundef 217, ptr noundef null)
  %83 = getelementptr inbounds %class.C2AccessFence, ptr %13, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %77
  br label %94

85:                                               ; preds = %71
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  br i1 false, label %89, label %93

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %90, i32 noundef 221, ptr noundef null)
  %92 = getelementptr inbounds %class.C2AccessFence, ptr %13, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %88, %85
  br label %94

94:                                               ; preds = %93, %84
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef zeroext i1 @_ZNK8C2Access16needs_cpu_membarEv(ptr noundef nonnull align 8 dereferenceable(49) %96)
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %99, i32 noundef 216, ptr noundef null)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(49) %105)
  br label %109

109:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %18 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(49) %19)
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %1
  %30 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 137438953472
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i64, ptr %5, align 8
  %38 = and i64 %37, 274877906944
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %43, %29
  %47 = phi i1 [ false, %29 ], [ %45, %43 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %49, 1024
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load i64, ptr %5, align 8
  %54 = and i64 %53, 256
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1
  %57 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZNK8C2Access16needs_cpu_membarEv(ptr noundef nonnull align 8 dereferenceable(49) %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load ptr, ptr %3, align 8
  %62 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %61, i32 noundef 216, ptr noundef null)
  br label %63

63:                                               ; preds = %60, %46
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %89

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZNK8C2Access10raw_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %76, i32 noundef 213, ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  %83 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  call void @_ZN10MemBarNode19set_load_store_pairEPS_S0_(ptr noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %72
  br label %89

89:                                               ; preds = %88, %69
  br label %131

90:                                               ; preds = %63
  %91 = load i8, ptr %6, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZNK8C2Access10raw_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %98)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %100, i32 noundef 221, ptr noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %96
  %107 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %108)
  %110 = load ptr, ptr %14, align 8
  %111 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %110)
  call void @_ZN10MemBarNode14set_store_pairEPS_S0_(ptr noundef %109, ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %96
  br label %113

113:                                              ; preds = %112, %93
  br label %130

114:                                              ; preds = %90
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %10, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117, %114
  %121 = getelementptr inbounds %class.C2AccessFence, ptr %17, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZNK8C2Access10raw_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %122)
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %124, i32 noundef 213, ptr noundef %125)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %127)
  call void @_ZN10MemBarNode17set_trailing_loadEv(ptr noundef nonnull align 8 dereferenceable(68) %128)
  br label %129

129:                                              ; preds = %120, %117
  br label %130

130:                                              ; preds = %129, %113
  br label %131

131:                                              ; preds = %130, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.C2AccessFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(49) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(49) %10)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef %15)
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9StoreNode20release_if_referenceE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 12
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  %17 = select i1 %16, i32 2, i32 0
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1984
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i1 [ true, %1 ], [ %24, %22 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  %28 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 68719476736
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %33 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 274877906944
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1
  %38 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 137438953472
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1
  %43 = load i8, ptr @AlwaysAtomicAccesses, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %25
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -1985
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 128
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %48, %45, %25
  %56 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = call noundef i64 @_ZN14AccessInternal15decorator_fixupEm9BasicType(i64 noundef %57, i8 noundef zeroext %59)
  %61 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %117

64:                                               ; preds = %55
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %117, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %117

70:                                               ; preds = %67
  %71 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, 17179869184
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, 34359738368
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  store ptr %82, ptr %9, align 8
  %83 = call noundef zeroext i1 @_ZNK8C2Access16needs_cpu_membarEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  br i1 %83, label %116, label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %8, align 8
  %86 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %84
  store i64 -2000000001, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(2400) ptr %92(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %94 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %89, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %95 = load i64, ptr %10, align 8
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %98)
  %100 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %99)
  %101 = call noundef i32 @_ZN7ciKlass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(44) %100)
  %102 = call noundef i32 @_ZN5Klass27layout_helper_size_in_bytesEi(i32 noundef %101)
  store i32 %102, ptr %11, align 4
  %103 = load i64, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = xor i64 %109, 17179869184
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds %class.C2Access, ptr %12, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %112, 34359738368
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %107, %97
  br label %115

115:                                              ; preds = %114, %88
  br label %116

116:                                              ; preds = %115, %84, %70
  br label %117

117:                                              ; preds = %116, %67, %64, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14AccessInternal15decorator_fixupEm9BasicType(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %9 = load i8, ptr %4, align 1
  %10 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %9, i1 noundef zeroext false)
  %11 = select i1 %10, i64 4, i64 0
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, %11
  store i64 %13, ptr %3, align 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = and i64 245760, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8
  %20 = and i64 4, %19
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi i1 [ false, %2 ], [ %21, %18 ]
  %24 = select i1 %23, i64 16384, i64 0
  %25 = or i64 %14, %24
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = and i64 1984, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 64, i64 0
  %31 = or i64 %26, %30
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = and i64 14336, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 8192, i64 0
  %37 = or i64 %32, %36
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  ret i64 %38
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

declare noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass27layout_helper_size_in_bytesEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
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
define linkonce_odr hidden noundef i32 @_ZN7ciKlass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciKlass, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK8C2Access10raw_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  call void @_ZN13SCMemProjNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %16, %18 ], [ null, %2 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %21)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZNK19C2AtomicParseAccess9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(76) %28)
  call void @_ZN8GraphKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(84) %26, ptr noundef %27, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8C2Access10raw_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 6
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
define linkonce_odr hidden void @_ZN13SCMemProjNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %6, i32 noundef -2, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13SCMemProjNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19C2AtomicParseAccess9alias_idxEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AtomicParseAccess, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19C2AtomicParseAccess10set_memoryEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.C2ParseAccess, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.C2AtomicParseAccess, ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.C2AtomicParseAccess, ptr %4, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK19C2AtomicParseAccess6memoryEv(ptr noundef nonnull align 8 dereferenceable(76) %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
  %29 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %32 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %33)
  br i1 %34, label %35, label %111

35:                                               ; preds = %5
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %41 = call noundef zeroext i1 @_ZNK4Type19is_ptr_to_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  br i1 %41, label %42, label %94

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %45 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(52) %49)
  %54 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %48, ptr noundef %54)
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %45, %47 ], [ null, %42 ]
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %56)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %61)
  %63 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(52) %67)
  %72 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %71)
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %66, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %55
  %74 = phi ptr [ %63, %65 ], [ null, %55 ]
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(2400) %62, ptr noundef %74)
  store ptr %78, ptr %19, align 8
  %79 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %92, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %82)
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %91 = load i32, ptr %13, align 4
  call void @_ZN23CompareAndExchangeNNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %81, %73
  %93 = phi ptr [ %79, %81 ], [ null, %73 ]
  store ptr %93, ptr %17, align 8
  br label %110

94:                                               ; preds = %35
  %95 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %98)
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %105)
  %107 = load i32, ptr %13, align 4
  call void @_ZN23CompareAndExchangePNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %97, %94
  %109 = phi ptr [ %95, %97 ], [ null, %94 ]
  store ptr %109, ptr %17, align 8
  br label %110

110:                                              ; preds = %108, %92
  br label %176

111:                                              ; preds = %5
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %112)
  %114 = zext i8 %113 to i32
  switch i32 %114, label %171 [
    i32 8, label %115
    i32 9, label %129
    i32 10, label %143
    i32 11, label %157
  ]

115:                                              ; preds = %111
  %116 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %117 = icmp eq ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %119)
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %13, align 4
  call void @_ZN23CompareAndExchangeBNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %118, %115
  %128 = phi ptr [ %116, %118 ], [ null, %115 ]
  store ptr %128, ptr %17, align 8
  br label %175

129:                                              ; preds = %111
  %130 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  %134 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %133)
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %13, align 4
  call void @_ZN23CompareAndExchangeSNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %130, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %132, %129
  %142 = phi ptr [ %130, %132 ], [ null, %129 ]
  store ptr %142, ptr %17, align 8
  br label %175

143:                                              ; preds = %111
  %144 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %145 = icmp eq ptr %144, null
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  %148 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %147)
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %13, align 4
  call void @_ZN23CompareAndExchangeINodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %146, %143
  %156 = phi ptr [ %144, %146 ], [ null, %143 ]
  store ptr %156, ptr %17, align 8
  br label %175

157:                                              ; preds = %111
  %158 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %159 = icmp eq ptr %158, null
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8
  %162 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %161)
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %13, align 4
  call void @_ZN23CompareAndExchangeLNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %158, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %160, %157
  %170 = phi ptr [ %158, %160 ], [ null, %157 ]
  store ptr %170, ptr %17, align 8
  br label %175

171:                                              ; preds = %111
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %173, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 497) #8
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %169, %155, %141, %127
  br label %176

176:                                              ; preds = %175, %110
  %177 = load ptr, ptr %17, align 8
  %178 = call noundef ptr @_ZNK4Node12as_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %177)
  %179 = load ptr, ptr %8, align 8
  %180 = call noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %179)
  call void @_ZN13LoadStoreNode16set_barrier_dataEh(ptr noundef nonnull align 8 dereferenceable(73) %178, i8 noundef zeroext %180)
  %181 = load ptr, ptr %12, align 8
  %182 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %181)
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(2400) %182, ptr noundef %183)
  store ptr %187, ptr %17, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %17, align 8
  call void @_ZN8C2Access14set_raw_accessEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %188, ptr noundef %189)
  %190 = load ptr, ptr %8, align 8
  call void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(76) %190)
  %191 = load ptr, ptr %8, align 8
  %192 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %191)
  br i1 %192, label %193, label %215

193:                                              ; preds = %176
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 5
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(52) %194)
  %199 = call noundef zeroext i1 @_ZNK4Type19is_ptr_to_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %198)
  br i1 %199, label %200, label %215

200:                                              ; preds = %193
  %201 = load ptr, ptr %12, align 8
  %202 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %201)
  %203 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %207)
  call void @_ZN11DecodeNNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef %206, ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi ptr [ %203, %205 ], [ null, %200 ]
  %211 = load ptr, ptr %202, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 0
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(2400) %202, ptr noundef %210)
  store ptr %214, ptr %6, align 8
  br label %217

215:                                              ; preds = %193, %176
  %216 = load ptr, ptr %17, align 8
  store ptr %216, ptr %6, align 8
  br label %217

217:                                              ; preds = %215, %209
  %218 = load ptr, ptr %6, align 8
  ret ptr %218
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19C2AtomicParseAccess6memoryEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2AtomicParseAccess, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2Access, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %5, i1 noundef zeroext false)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type19is_ptr_to_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %8 = call noundef zeroext i1 @_ZNK10TypeOopPtr22is_ptr_to_narrowoop_nvEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN23CompareAndExchangeBNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  call void @_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23CompareAndExchangeBNode, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CompareAndExchangeSNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  call void @_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23CompareAndExchangeSNode, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CompareAndExchangeINodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23CompareAndExchangeINode, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CompareAndExchangeLNodeC2EP4NodeS1_S1_S1_S1_PK7TypePtrN7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN22CompareAndExchangeNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdEPK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23CompareAndExchangeLNode, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LoadStoreNode16set_barrier_dataEh(ptr noundef nonnull align 8 dereferenceable(73) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.LoadStoreNode, ptr %5, i32 0, i32 4
  store i8 %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

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
define hidden noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK8C2Access10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_ZNK8C2Access11mem_node_moEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK19C2AtomicParseAccess6memoryEv(ptr noundef nonnull align 8 dereferenceable(76) %27)
  store ptr %28, ptr %14, align 8
  %29 = load i64, ptr %12, align 8
  %30 = and i64 %29, 8589934592
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %33)
  %35 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %36)
  br i1 %37, label %38, label %142

38:                                               ; preds = %5
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(52) %39)
  %44 = call noundef zeroext i1 @_ZNK4Type19is_ptr_to_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  br i1 %44, label %45, label %111

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %57 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %51, ptr noundef %57)
  br label %58

58:                                               ; preds = %50, %45
  %59 = phi ptr [ %48, %50 ], [ null, %45 ]
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %59)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %64)
  %66 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 5
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(52) %70)
  %75 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %74)
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef %69, ptr noundef %75)
  br label %76

76:                                               ; preds = %68, %58
  %77 = phi ptr [ %66, %68 ], [ null, %58 ]
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef %77)
  store ptr %81, ptr %19, align 8
  %82 = load i8, ptr %15, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %97

84:                                               ; preds = %76
  %85 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %88)
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %13, align 4
  call void @_ZN23WeakCompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %87, %84
  %96 = phi ptr [ %85, %87 ], [ null, %84 ]
  store ptr %96, ptr %16, align 8
  br label %110

97:                                               ; preds = %76
  %98 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %101)
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %13, align 4
  call void @_ZN19CompareAndSwapNNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %100, %97
  %109 = phi ptr [ %98, %100 ], [ null, %97 ]
  store ptr %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %108, %95
  br label %141

111:                                              ; preds = %38
  %112 = load i8, ptr %15, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %116 = icmp eq ptr %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %118)
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %13, align 4
  call void @_ZN23WeakCompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %117, %114
  %126 = phi ptr [ %115, %117 ], [ null, %114 ]
  store ptr %126, ptr %16, align 8
  br label %140

127:                                              ; preds = %111
  %128 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %129 = icmp eq ptr %128, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  %132 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %131)
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %13, align 4
  call void @_ZN19CompareAndSwapPNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %130, %127
  %139 = phi ptr [ %128, %130 ], [ null, %127 ]
  store ptr %139, ptr %16, align 8
  br label %140

140:                                              ; preds = %138, %125
  br label %141

141:                                              ; preds = %140, %110
  br label %271

142:                                              ; preds = %5
  %143 = load ptr, ptr %7, align 8
  %144 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %143)
  %145 = zext i8 %144 to i32
  switch i32 %145, label %266 [
    i32 8, label %146
    i32 9, label %176
    i32 10, label %206
    i32 11, label %236
  ]

146:                                              ; preds = %142
  %147 = load i8, ptr %15, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %151 = icmp eq ptr %150, null
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %153)
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %13, align 4
  call void @_ZN23WeakCompareAndSwapBNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %152, %149
  %161 = phi ptr [ %150, %152 ], [ null, %149 ]
  store ptr %161, ptr %16, align 8
  br label %175

162:                                              ; preds = %146
  %163 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %164 = icmp eq ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %166)
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %13, align 4
  call void @_ZN19CompareAndSwapBNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %163, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %165, %162
  %174 = phi ptr [ %163, %165 ], [ null, %162 ]
  store ptr %174, ptr %16, align 8
  br label %175

175:                                              ; preds = %173, %160
  br label %270

176:                                              ; preds = %142
  %177 = load i8, ptr %15, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %181 = icmp eq ptr %180, null
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8
  %184 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %183)
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %13, align 4
  call void @_ZN23WeakCompareAndSwapSNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %180, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %182, %179
  %191 = phi ptr [ %180, %182 ], [ null, %179 ]
  store ptr %191, ptr %16, align 8
  br label %205

192:                                              ; preds = %176
  %193 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %194 = icmp eq ptr %193, null
  br i1 %194, label %203, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8
  %197 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %196)
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %13, align 4
  call void @_ZN19CompareAndSwapSNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %193, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %195, %192
  %204 = phi ptr [ %193, %195 ], [ null, %192 ]
  store ptr %204, ptr %16, align 8
  br label %205

205:                                              ; preds = %203, %190
  br label %270

206:                                              ; preds = %142
  %207 = load i8, ptr %15, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %211 = icmp eq ptr %210, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8
  %214 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %213)
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %13, align 4
  call void @_ZN23WeakCompareAndSwapINodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %210, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %212, %209
  %221 = phi ptr [ %210, %212 ], [ null, %209 ]
  store ptr %221, ptr %16, align 8
  br label %235

222:                                              ; preds = %206
  %223 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %224 = icmp eq ptr %223, null
  br i1 %224, label %233, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8
  %227 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %226)
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %13, align 4
  call void @_ZN19CompareAndSwapINodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %223, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %225, %222
  %234 = phi ptr [ %223, %225 ], [ null, %222 ]
  store ptr %234, ptr %16, align 8
  br label %235

235:                                              ; preds = %233, %220
  br label %270

236:                                              ; preds = %142
  %237 = load i8, ptr %15, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %241 = icmp eq ptr %240, null
  br i1 %241, label %250, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8
  %244 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %243)
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %13, align 4
  call void @_ZN23WeakCompareAndSwapLNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %240, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %242, %239
  %251 = phi ptr [ %240, %242 ], [ null, %239 ]
  store ptr %251, ptr %16, align 8
  br label %265

252:                                              ; preds = %236
  %253 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %254 = icmp eq ptr %253, null
  br i1 %254, label %263, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %11, align 8
  %257 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %256)
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %13, align 4
  call void @_ZN19CompareAndSwapLNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %253, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262)
  br label %263

263:                                              ; preds = %255, %252
  %264 = phi ptr [ %253, %255 ], [ null, %252 ]
  store ptr %264, ptr %16, align 8
  br label %265

265:                                              ; preds = %263, %250
  br label %270

266:                                              ; preds = %142
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %268, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 580) #8
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %265, %235, %205, %175
  br label %271

271:                                              ; preds = %270, %141
  %272 = load ptr, ptr %16, align 8
  %273 = call noundef ptr @_ZNK4Node12as_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %272)
  %274 = load ptr, ptr %7, align 8
  %275 = call noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %274)
  call void @_ZN13LoadStoreNode16set_barrier_dataEh(ptr noundef nonnull align 8 dereferenceable(73) %273, i8 noundef zeroext %275)
  %276 = load ptr, ptr %11, align 8
  %277 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %276)
  %278 = load ptr, ptr %16, align 8
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(2400) %277, ptr noundef %278)
  store ptr %282, ptr %16, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %16, align 8
  call void @_ZN8C2Access14set_raw_accessEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %283, ptr noundef %284)
  %285 = load ptr, ptr %7, align 8
  call void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(76) %285)
  %286 = load ptr, ptr %16, align 8
  ret ptr %286
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
define linkonce_odr hidden void @_ZN23WeakCompareAndSwapBNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23WeakCompareAndSwapBNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CompareAndSwapBNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19CompareAndSwapBNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23WeakCompareAndSwapSNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23WeakCompareAndSwapSNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CompareAndSwapSNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19CompareAndSwapSNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23WeakCompareAndSwapINodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23WeakCompareAndSwapINode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CompareAndSwapINodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19CompareAndSwapINode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23WeakCompareAndSwapLNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23WeakCompareAndSwapLNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CompareAndSwapLNodeC2EP4NodeS1_S1_S1_S1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19CompareAndSwapLNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK19C2AtomicParseAccess6memoryEv(ptr noundef nonnull align 8 dereferenceable(76) %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %23 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %26 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
  br i1 %28, label %29, label %89

29:                                               ; preds = %4
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %30)
  %35 = call noundef zeroext i1 @_ZNK4Type19is_ptr_to_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  br i1 %35, label %36, label %74

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %37)
  %39 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %48 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  call void @_ZN11EncodePNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %42, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %36
  %50 = phi ptr [ %39, %41 ], [ null, %36 ]
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef %50)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %55)
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %60)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZNK4Type14make_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  call void @_ZN14GetAndSetNNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(73) %57, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %59, %49
  %69 = phi ptr [ %57, %59 ], [ null, %49 ]
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(2400) %56, ptr noundef %69)
  store ptr %73, ptr %14, align 8
  br label %88

74:                                               ; preds = %29
  %75 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %78)
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %84)
  call void @_ZN14GetAndSetPNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(73) %75, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %74
  %87 = phi ptr [ %75, %77 ], [ null, %74 ]
  store ptr %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %86, %68
  br label %146

89:                                               ; preds = %4
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %90)
  %92 = zext i8 %91 to i32
  switch i32 %92, label %141 [
    i32 8, label %93
    i32 9, label %105
    i32 10, label %117
    i32 11, label %129
  ]

93:                                               ; preds = %89
  %94 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %97)
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %13, align 8
  call void @_ZN14GetAndSetBNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %94, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %93
  %104 = phi ptr [ %94, %96 ], [ null, %93 ]
  store ptr %104, ptr %14, align 8
  br label %145

105:                                              ; preds = %89
  %106 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %109)
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %13, align 8
  call void @_ZN14GetAndSetSNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %106, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %105
  %116 = phi ptr [ %106, %108 ], [ null, %105 ]
  store ptr %116, ptr %14, align 8
  br label %145

117:                                              ; preds = %89
  %118 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %121)
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %13, align 8
  call void @_ZN14GetAndSetINodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %118, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %120, %117
  %128 = phi ptr [ %118, %120 ], [ null, %117 ]
  store ptr %128, ptr %14, align 8
  br label %145

129:                                              ; preds = %89
  %130 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %131 = icmp eq ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %133)
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %13, align 8
  call void @_ZN14GetAndSetLNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %130, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %132, %129
  %140 = phi ptr [ %130, %132 ], [ null, %129 ]
  store ptr %140, ptr %14, align 8
  br label %145

141:                                              ; preds = %89
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %143, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 625) #8
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %139, %127, %115, %103
  br label %146

146:                                              ; preds = %145, %88
  %147 = load ptr, ptr %14, align 8
  %148 = call noundef ptr @_ZNK4Node12as_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  %149 = load ptr, ptr %7, align 8
  %150 = call noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %149)
  call void @_ZN13LoadStoreNode16set_barrier_dataEh(ptr noundef nonnull align 8 dereferenceable(73) %148, i8 noundef zeroext %150)
  %151 = load ptr, ptr %10, align 8
  %152 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %151)
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(2400) %152, ptr noundef %153)
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %14, align 8
  call void @_ZN8C2Access14set_raw_accessEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %158, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8
  call void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(76) %160)
  %161 = load ptr, ptr %7, align 8
  %162 = call noundef zeroext i1 @_ZNK8C2Access6is_oopEv(ptr noundef nonnull align 8 dereferenceable(49) %161)
  br i1 %162, label %163, label %185

163:                                              ; preds = %146
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 5
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(52) %164)
  %169 = call noundef zeroext i1 @_ZNK4Type19is_ptr_to_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %168)
  br i1 %169, label %170, label %185

170:                                              ; preds = %163
  %171 = load ptr, ptr %10, align 8
  %172 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %171)
  %173 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %177)
  call void @_ZN11DecodeNNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef %176, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi ptr [ %173, %175 ], [ null, %170 ]
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(2400) %172, ptr noundef %180)
  store ptr %184, ptr %5, align 8
  br label %187

185:                                              ; preds = %163, %146
  %186 = load ptr, ptr %14, align 8
  store ptr %186, ptr %5, align 8
  br label %187

187:                                              ; preds = %185, %179
  %188 = load ptr, ptr %5, align 8
  ret ptr %188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GetAndSetNNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14GetAndSetNNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GetAndSetPNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Type(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14GetAndSetPNode, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GetAndSetBNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14GetAndSetBNode, i32 0, i32 0, i32 2), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GetAndSetSNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14GetAndSetSNode, i32 0, i32 0, i32 2), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GetAndSetINodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14GetAndSetINode, i32 0, i32 0, i32 2), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GetAndSetLNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14GetAndSetLNode, i32 0, i32 0, i32 2), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK13C2ParseAccess3kitEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %19 = call noundef ptr @_ZNK13C2AccessValue4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8C2Access4addrEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %22 = call noundef ptr @_ZNK16C2AccessValuePtr4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK19C2AtomicParseAccess6memoryEv(ptr noundef nonnull align 8 dereferenceable(76) %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i8 @_ZNK8C2Access4typeEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %27 = zext i8 %26 to i32
  switch i32 %27, label %76 [
    i32 8, label %28
    i32 9, label %40
    i32 10, label %52
    i32 11, label %64
  ]

28:                                               ; preds = %4
  %29 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %32)
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %12, align 8
  call void @_ZN14GetAndAddBNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %29, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi ptr [ %29, %31 ], [ null, %28 ]
  store ptr %39, ptr %9, align 8
  br label %80

40:                                               ; preds = %4
  %41 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %44)
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %12, align 8
  call void @_ZN14GetAndAddSNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %41, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi ptr [ %41, %43 ], [ null, %40 ]
  store ptr %51, ptr %9, align 8
  br label %80

52:                                               ; preds = %4
  %53 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  call void @_ZN14GetAndAddINodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %53, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %52
  %63 = phi ptr [ %53, %55 ], [ null, %52 ]
  store ptr %63, ptr %9, align 8
  br label %80

64:                                               ; preds = %4
  %65 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %68)
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  call void @_ZN14GetAndAddLNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %65, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %64
  %75 = phi ptr [ %65, %67 ], [ null, %64 ]
  store ptr %75, ptr %9, align 8
  br label %80

76:                                               ; preds = %4
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 665) #8
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %74, %62, %50, %38
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef ptr @_ZNK4Node12as_LoadStoreEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef zeroext i8 @_ZNK8C2Access12barrier_dataEv(ptr noundef nonnull align 8 dereferenceable(49) %83)
  call void @_ZN13LoadStoreNode16set_barrier_dataEh(ptr noundef nonnull align 8 dereferenceable(73) %82, i8 noundef zeroext %84)
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %85)
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(2400) %86, ptr noundef %87)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  call void @_ZN8C2Access14set_raw_accessEP4Node(ptr noundef nonnull align 8 dereferenceable(49) %92, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  call void @_ZNK12BarrierSetC213pin_atomic_opER19C2AtomicParseAccess(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(76) %94)
  %95 = load ptr, ptr %9, align 8
  ret ptr %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GetAndAddBNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14GetAndAddBNode, i32 0, i32 0, i32 2), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GetAndAddSNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14GetAndAddSNode, i32 0, i32 0, i32 2), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GetAndAddINodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14GetAndAddINode, i32 0, i32 0, i32 2), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GetAndAddLNodeC2EP4NodeS1_S1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14GetAndAddLNode, i32 0, i32 0, i32 2), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.C2AccessFence, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(49) %13)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(49) %14)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(76) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.C2AccessFence, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(49) %13)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(49) %14)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(76) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.C2AccessFence, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(49) %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(49) %12)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(76) %16, ptr noundef %17, ptr noundef %18)
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.C2AccessFence, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN13C2AccessFenceC2ER8C2Access(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(49) %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(49) %12)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(76) %16, ptr noundef %17, ptr noundef %18)
  call void @_ZN13C2AccessFenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12BarrierSetC229arraycopy_payload_base_offsetEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  br label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZN15instanceOopDesc20base_offset_in_bytesEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = srem i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, 4
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %26

24:                                               ; preds = %16
  %25 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
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
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef i32 @_ZN12BarrierSetC229arraycopy_payload_base_offsetEb(i1 noundef zeroext %21)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %24, i64 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %28)
  %30 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %6
  %36 = phi ptr [ %30, %32 ], [ null, %6 ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %36)
  store ptr %40, ptr %14, align 8
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %44)
  %46 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %50, i64 noundef 7)
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi ptr [ %46, %48 ], [ null, %43 ]
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(2400) %45, ptr noundef %53)
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %52, %35
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %59)
  %61 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %65, i32 noundef 3)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi ptr [ %61, %63 ], [ null, %58 ]
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(2400) %60, ptr noundef %68)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call noundef ptr @_ZN13ArrayCopyNode4makeEP8GraphKitbP4NodeS3_S3_S3_S3_bbS3_S3_S3_S3_(ptr noundef %73, i1 noundef zeroext false, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %79, ptr %16, align 8
  %80 = load i8, ptr %12, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = load ptr, ptr %16, align 8
  call void @_ZN13ArrayCopyNode15set_clone_arrayEv(ptr noundef nonnull align 8 dereferenceable(152) %83)
  br label %86

84:                                               ; preds = %67
  %85 = load ptr, ptr %16, align 8
  call void @_ZN13ArrayCopyNode14set_clone_instEv(ptr noundef nonnull align 8 dereferenceable(152) %85)
  br label %86

86:                                               ; preds = %84, %82
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %87)
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %89)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %86
  %98 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN13SafePointNode12set_adr_typeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 2)
  %105 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit38set_predefined_output_for_runtime_callEP4NodeS1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %101, ptr noundef %102, ptr noundef %104, ptr noundef %105)
  br label %109

106:                                              ; preds = %86
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %97
  ret void
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

declare noundef ptr @_ZN13ArrayCopyNode4makeEP8GraphKitbP4NodeS3_S3_S3_S3_bbS3_S3_S3_S3_(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ArrayCopyNode15set_clone_arrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ArrayCopyNode14set_clone_instEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  store i32 2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode12set_adr_typeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SafePointNode, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN8GraphKit38set_predefined_output_for_runtime_callEP4NodeS1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) #3

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

declare void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) unnamed_addr #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %10
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br label %37

37:                                               ; preds = %36, %10
  %38 = phi ptr [ %34, %36 ], [ null, %10 ]
  %39 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %33, ptr noundef %38)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %41)
  %43 = load ptr, ptr %21, align 8
  %44 = call noundef i32 @_ZN6Thread15tlab_top_offsetEv()
  %45 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %44)
  %46 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(97) %40, ptr noundef %42, ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %48)
  %50 = load ptr, ptr %21, align 8
  %51 = call noundef i32 @_ZN6Thread15tlab_end_offsetEv()
  %52 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %51)
  %53 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %49, ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %59 = call noundef ptr @_ZN16PhaseMacroExpand9make_loadEP4NodeS1_S1_iPK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 0, ptr noundef %58, i8 noundef zeroext 15)
  store ptr %59, ptr %24, align 8
  %60 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %37
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %67 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  call void @_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 2)
  br label %68

68:                                               ; preds = %62, %37
  %69 = phi ptr [ %60, %62 ], [ null, %37 ]
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %70, ptr noundef %71)
  %73 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8
  %77 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %76)
  %78 = load ptr, ptr %25, align 8
  %79 = load ptr, ptr %15, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi ptr [ %73, %75 ], [ null, %68 ]
  store ptr %81, ptr %26, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %82, ptr noundef %83)
  %85 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %26, align 8
  %89 = load ptr, ptr %24, align 8
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %85, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi ptr [ %85, %87 ], [ null, %80 ]
  store ptr %91, ptr %27, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %92, ptr noundef %93)
  %95 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %27, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef %98, i32 noundef 7)
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi ptr [ %95, %97 ], [ null, %90 ]
  store ptr %100, ptr %28, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %101, ptr noundef %102)
  %104 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %28, align 8
  call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %104, ptr noundef %107, ptr noundef %108, float noundef 0x3F1A36E2E0000000, float noundef -1.000000e+00)
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi ptr [ %104, %106 ], [ null, %99 ]
  store ptr %110, ptr %29, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %29, align 8
  %113 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %111, ptr noundef %112)
  %114 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %29, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi ptr [ %114, %116 ], [ null, %109 ]
  store ptr %119, ptr %30, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %30, align 8
  %122 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %120, ptr noundef %121)
  %123 = load ptr, ptr %30, align 8
  %124 = load ptr, ptr %17, align 8
  store ptr %123, ptr %124, align 8
  %125 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %29, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %118
  %130 = phi ptr [ %125, %127 ], [ null, %118 ]
  store ptr %130, ptr %31, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %31, align 8
  %133 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %131, ptr noundef %132)
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = load i64, ptr %20, align 8
  %140 = call noundef ptr @_ZN16PhaseMacroExpand19prefetch_allocationEP4NodeRS1_S2_S1_S1_l(ptr noundef nonnull align 8 dereferenceable(97) %134, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %137, ptr noundef %138, i64 noundef %139)
  %141 = load ptr, ptr %16, align 8
  store ptr %140, ptr %141, align 8
  %142 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %129
  %145 = load ptr, ptr %31, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %149 = load ptr, ptr %26, align 8
  call void @_ZN10StorePNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %142, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef 0)
  br label %150

150:                                              ; preds = %144, %129
  %151 = phi ptr [ %142, %144 ], [ null, %129 ]
  store ptr %151, ptr %32, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %152, ptr noundef %153)
  %155 = load ptr, ptr %31, align 8
  %156 = load ptr, ptr %18, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %32, align 8
  %158 = load ptr, ptr %19, align 8
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %25, align 8
  ret ptr %159
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
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %9, i64 noundef %18)
  %20 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %9, ptr noundef %15, ptr noundef %16, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %12
  %22 = phi ptr [ %13, %12 ], [ %20, %14 ]
  ret ptr %22
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread15tlab_top_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.23, align 1
  %2 = call noundef i64 @_ZZN6Thread15tlab_top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  %5 = call noundef i32 @_ZN22ThreadLocalAllocBuffer10top_offsetEv()
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread15tlab_end_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.27, align 1
  %2 = call noundef i64 @_ZZN6Thread15tlab_end_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  %5 = call noundef i32 @_ZN22ThreadLocalAllocBuffer10end_offsetEv()
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %4, i32 noundef %5)
  ret i32 %6
}

declare noundef ptr @_ZN16PhaseMacroExpand9make_loadEP4NodeS1_S1_iPK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #3

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

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #3

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

declare noundef ptr @_ZN16PhaseMacroExpand19prefetch_allocationEP4NodeRS1_S2_S1_S1_l(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) #3

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
define hidden void @_ZNK12BarrierSetC216clone_in_runtimeEP16PhaseMacroExpandP13ArrayCopyNodePhPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 5)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 7)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 9)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK13ArrayCopyNode14is_clone_arrayEv(ptr noundef nonnull align 8 dereferenceable(152) %31)
  %33 = call noundef i32 @_ZN12BarrierSetC229arraycopy_payload_base_offsetEb(i1 noundef zeroext %32)
  %34 = ashr i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = call noundef ptr @_ZNK16PhaseMacroExpand7longconEl(ptr noundef nonnull align 8 dereferenceable(97) %30, i64 noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %5
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %5
  %44 = phi ptr [ %38, %40 ], [ null, %5 ]
  %45 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %37, ptr noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %51, i32 noundef 0)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi ptr [ %47, %49 ], [ null, %43 ]
  %55 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %46, ptr noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call noundef ptr @_ZL10clone_typev()
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %66)
  %68 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %67, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %69, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK16PhaseMacroExpand4igvnEv(ptr noundef nonnull align 8 dereferenceable(97) %72)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %73, ptr noundef %74, ptr noundef %75)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayCopyNode14is_clone_arrayEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16PhaseMacroExpand6intconEi(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseMacroExpand, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %7, i32 noundef %8)
  ret ptr %9
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

declare noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10clone_typev() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %9 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  store ptr %9, ptr %14, align 8
  %15 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  store ptr %15, ptr %20, align 8
  %21 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %21, ptr %26, align 8
  %27 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  store ptr %27, ptr %32, align 8
  %33 = load i32, ptr %1, align 4
  %34 = add nsw i32 5, %33
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %40, ptr noundef %41)
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK16PhaseMacroExpand4igvnEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseMacroExpand, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define hidden void @_ZNK12BarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 2)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 5)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 6)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 8)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 9)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %15, align 8
  store ptr @.str.4, ptr %16, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97) %43, i8 noundef zeroext 11, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  store ptr %45, ptr %18, align 8
  %46 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv()
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNK16PhaseMacroExpand3topEv(ptr noundef nonnull align 8 dereferenceable(97) %57)
  %59 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %58, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = call noundef ptr @_ZN16PhaseMacroExpand15transform_laterEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %60, ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef nonnull align 8 dereferenceable(2416) ptr @_ZNK16PhaseMacroExpand4igvnEv(ptr noundef nonnull align 8 dereferenceable(97) %63)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %20, align 8
  call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %64, ptr noundef %65, ptr noundef %66)
  ret void
}

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

declare noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #3

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12BarrierSetC225compute_liveness_at_stubsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.Block_List, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.RegMask, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %30 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %30, ptr %4, align 8
  %31 = call noundef ptr @_ZN6Thread7currentEv()
  %32 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 96
  %42 = mul i64 %41, 96
  %43 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %42, i32 noundef 0)
  store ptr %43, ptr %8, align 8
  %44 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %45 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  store ptr %45, ptr %9, align 8
  %46 = call noundef ptr @_ZL17barrier_set_statev()
  store ptr %46, ptr %10, align 8
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %60, %1
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %49)
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %class.RegMask, ptr %53, i64 %55
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %57, i32 noundef %58)
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %59)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %47, !llvm.loop !8

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %217, %63
  %65 = call noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %218

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %class.Block, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %class.RegMask, ptr %69, i64 %73
  store ptr %74, ptr %14, align 8
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %92, %67
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %class.Block, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %class.Block, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %16, align 4
  %85 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %84)
  %86 = getelementptr inbounds %class.Block, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %17, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %class.RegMask, ptr %88, i64 %90
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %91)
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4
  br label %75, !llvm.loop !9

95:                                               ; preds = %75
  %96 = load ptr, ptr %13, align 8
  %97 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %96)
  %98 = sub i32 %97, 1
  store i32 %98, ptr %18, align 4
  br label %99

99:                                               ; preds = %193, %95
  %100 = load i32, ptr %18, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %196

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %103, i32 noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %106)
  br i1 %110, label %120, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = call noundef ptr @_ZN17BarrierSetC2State4liveEPK4Node(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %113)
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %20, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %119

119:                                              ; preds = %117, %111
  br label %120

120:                                              ; preds = %119, %102
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef %124)
  %126 = call noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122, i32 noundef %125)
  store i32 %126, ptr %21, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = call noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef %130)
  %132 = call noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128, i32 noundef %131)
  store i32 %132, ptr %22, align 4
  %133 = load i32, ptr %21, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load i32, ptr %21, align 4
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %136)
  br label %137

137:                                              ; preds = %135, %120
  %138 = load i32, ptr %22, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %22, align 4
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  store i32 1, ptr %23, align 4
  br label %143

143:                                              ; preds = %174, %142
  %144 = load i32, ptr %23, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %145)
  %147 = icmp ult i32 %144, %146
  br i1 %147, label %148, label %177

148:                                              ; preds = %143
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %23, align 4
  %151 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %149, i32 noundef %150)
  store ptr %151, ptr %24, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef %155)
  %157 = call noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153, i32 noundef %156)
  store i32 %157, ptr %25, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = call noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef %161)
  %163 = call noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159, i32 noundef %162)
  store i32 %163, ptr %26, align 4
  %164 = load i32, ptr %25, align 4
  %165 = icmp ne i32 %164, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %148
  %167 = load i32, ptr %25, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %167)
  br label %168

168:                                              ; preds = %166, %148
  %169 = load i32, ptr %26, align 4
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %26, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %23, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %23, align 4
  br label %143, !llvm.loop !10

177:                                              ; preds = %143
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %178)
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call noundef ptr @_ZN17BarrierSetC2State4liveEPK4Node(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef %185)
  store ptr %186, ptr %27, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load ptr, ptr %27, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %191

191:                                              ; preds = %189, %183
  br label %192

192:                                              ; preds = %191, %177
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %18, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %18, align 4
  br label %99, !llvm.loop !11

196:                                              ; preds = %99
  %197 = load ptr, ptr %14, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %197)
  %198 = call noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  br i1 %198, label %199, label %217

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %15)
  store i32 1, ptr %28, align 4
  br label %201

201:                                              ; preds = %213, %199
  %202 = load i32, ptr %28, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %203)
  %205 = icmp ult i32 %202, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %28, align 4
  %210 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %208, i32 noundef %209)
  %211 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %207, ptr noundef %210)
  store ptr %211, ptr %29, align 8
  %212 = load ptr, ptr %29, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %212)
  br label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %28, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %28, align 4
  br label %201, !llvm.loop !12

216:                                              ; preds = %201
  br label %217

217:                                              ; preds = %216, %196
  br label %64, !llvm.loop !13

218:                                              ; preds = %64
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 114
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 118
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
define linkonce_odr hidden noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  %5 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %4)
  call void @_ZN11Block_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 1
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_List, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Array, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.RegMask, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.RegMask, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.RegMask, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %18
  %31 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %51, %30
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ule i32 %34, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.RegMask, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %44
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %33, !llvm.loop !14

54:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

declare noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseRegAlloc, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.OptoRegPair, ptr %7, i64 %11
  %13 = call noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseRegAlloc, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.OptoRegPair, ptr %7, i64 %11
  %13 = call noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %12)
  ret i32 %13
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
define linkonce_odr hidden void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.RegMask, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.RegMask, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %16, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %2
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.RegMask, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %22, !llvm.loop !15

43:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ule i32 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = or i64 %19, %18
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !16

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ne i64 %25, 0
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret ptr %8
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
define linkonce_odr hidden void @_ZN8C2Access10set_memoryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13C2ParseAccess15is_parse_accessEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access13is_opt_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbNS_14ArrayCopyPhaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222has_load_barrier_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC220step_over_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12BarrierSetC220create_barrier_stateEP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2416) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(68) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC221late_barrier_analysisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC218estimate_stub_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC210emit_stubsER10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile17barrier_set_stateEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 56
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 55
  ret ptr %4
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.VMRegImpl, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %5 = icmp uge ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg9stack2regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN7OptoReg6stack0Ev()
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg6stack0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %2 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Register22available_gp_registersEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @UseAPX, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 16, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 32, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_evenl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_Z6is_oddl(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_oddl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
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

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) #3

declare noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) #3

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) #3

declare void @_ZN10MemBarNode19set_load_store_pairEPS_S0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN10MemBarNode14set_store_pairEPS_S0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemBarNode17set_trailing_loadEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBarNode, ptr %3, i32 0, i32 3
  store i32 1, ptr %4, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10TypeOopPtr22is_ptr_to_narrowoop_nvEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeOopPtr, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
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

declare noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

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

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19EncodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

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

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #3

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

declare void @_ZN13LoadStoreNodeC2EP4NodeS1_S1_S1_PK7TypePtrPK4Typej(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22CompareAndExchangeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
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

declare noundef ptr @_ZNK13LoadStoreNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef i32 @_ZNK13LoadStoreNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #3

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

declare void @_ZN24LoadStoreConditionalNodeC2EP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18CompareAndSwapNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

declare noundef ptr @_ZNK24LoadStoreConditionalNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
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

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #3

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

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #3

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #3

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
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
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
define linkonce_odr hidden noundef i64 @_ZZN6Thread15tlab_top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN22ThreadLocalAllocBuffer10top_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.25, align 1
  %2 = call noundef i64 @_ZZN22ThreadLocalAllocBuffer10top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN22ThreadLocalAllocBuffer10top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread15tlab_end_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN22ThreadLocalAllocBuffer10end_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.29, align 1
  %2 = call noundef i64 @_ZZN22ThreadLocalAllocBuffer10end_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN22ThreadLocalAllocBuffer10end_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 3
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

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

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

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

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

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) #3

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) #3

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) #3

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) #3

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

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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
define linkonce_odr hidden void @_ZN11Block_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0)
  %12 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %13, !llvm.loop !17

26:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.Block_Array, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

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
define linkonce_odr hidden noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
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
define linkonce_odr hidden noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 0)
  ret ptr %4
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_barrierSetC2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
