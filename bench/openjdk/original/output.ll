target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.Pipeline_Use_Element = type { i32, i32, i32, i8, %class.Pipeline_Use_Cycle_Mask }
%class.Pipeline_Use_Cycle_Mask = type { i32 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.VMRegImpl = type { i8 }
%class.PhaseOutput = type <{ %class.Phase, %class.CodeBuffer, i32, [4 x i8], %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, %class.C2CodeStubList, ptr, ptr, ptr, i32, i8, [3 x i8], i32, %class.CodeOffsets, i32, ptr, i32, i32, %class.ConstantTable, %class.BufferSizingData, ptr, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.C2CodeStubList = type { %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.CodeOffsets = type { [8 x i32] }
%class.ConstantTable = type <{ %class.GrowableArray.2, i32, i32, i32, [4 x i8] }>
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%class.BufferSizingData = type { i32, i32, i32, i32 }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.5, %class.GrowableArray.8, %class.GrowableArray.11, %class.GrowableArray.8, %class.GrowableArray.8, %class.GrowableArray.8, %class.GrowableArray.14, %class.GrowableArray.17, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.5, %class.GrowableArray.5, %class.GrowableArray.5, %class.GrowableArray.5, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.17 = type { %class.GrowableArrayWithAllocator.18, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.18 = type { %class.GrowableArrayView.19 }
%class.GrowableArrayView.19 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.C2_MacroAssembler = type { %class.MacroAssembler }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.DirectiveSet = type { ptr, ptr, %class.TriBoolArray, [4 x i8], %class.CHeapBitMap, %class.CHeapBitMap, [27 x i8], i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i64 }
%class.TriBoolArray = type { [27 x i32] }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.MachEpilogNode = type <{ %class.MachIdealNode, i8, [7 x i8] }>
%class.MachIdealNode = type { %class.MachNode }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.ResourceArea = type { %class.Arena }
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.MachCallJavaNode = type <{ %class.MachCallNode.base, [3 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%class.MachCallNode.base = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8 }>
%class.MachSafePointNode.base = type <{ %class.MachReturnNode, ptr, ptr, i32, i8 }>
%class.MachReturnNode = type { %class.MachNode, ptr, %class.ReallocMark, ptr }
%class.Scheduling = type { ptr, ptr, ptr, i32, [4 x i8], %class.Node_List, %class.Node_List, ptr, %class.Node_List, %class.Node_List, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [11 x %class.Pipeline_Use_Element], %class.Pipeline_Use }
%class.Pipeline_Use = type { i32, i32, i32, ptr }
%class.NonSafepointEmitter = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.MachNopNode = type <{ %class.MachIdealNode, i32, [4 x i8] }>
%class.MachCallNode = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8, [3 x i8] }>
%class.GrowableArrayView.23 = type { %class.GrowableArrayBase, ptr }
%class.ObjectValue = type <{ %class.ScopeValue, i32, [4 x i8], ptr, %class.GrowableArray.21, %class.Handle, i8, i8, i8, [5 x i8] }>
%class.ScopeValue = type { ptr }
%class.GrowableArray.21 = type { %class.GrowableArrayWithAllocator.22, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.22 = type { %class.GrowableArrayView.23 }
%class.Handle = type { ptr }
%class.Location = type { i32 }
%class.ConstantOopWriteValue = type { %class.ScopeValue, ptr }
%class.SafePointScalarObjectNode = type { %class.TypeNode, i32, i32, i32, ptr }
%class.TypeNode = type { %class.Node.base, ptr }
%class.SafePointScalarMergeNode = type <{ %class.TypeNode, i32, [4 x i8] }>
%class.ObjectMergeValue = type { %class.ObjectValue.base, ptr, ptr, %class.GrowableArray.21, ptr }
%class.ObjectValue.base = type <{ %class.ScopeValue, i32, [4 x i8], ptr, %class.GrowableArray.21, %class.Handle, i8, i8, i8 }>
%class.OptoRegPair = type { i16, i16 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ConstantIntValue = type <{ %class.ScopeValue, i32, [4 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.ConstantLongValue = type { %class.ScopeValue, i64 }
%class.TypeF = type { %class.Type.base, float }
%class.TypeD = type { %class.Type.base, double }
%class.ConstantDoubleValue = type { %class.ScopeValue, double }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.LocationValue = type <{ %class.ScopeValue, %class.Location, [4 x i8] }>
%class.Bundle = type { [3 x i8], i8 }
%class.GrowableArrayView.26 = type { %class.GrowableArrayBase, ptr }
%class.MonitorValue = type <{ ptr, %class.Location, i8, [3 x i8] }>
%class.methodHandle = type { ptr, ptr }
%class.MachSafePointNode = type <{ %class.MachReturnNode, ptr, ptr, i32, i8, [3 x i8] }>
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.GrowableArray.24 = type { %class.GrowableArrayWithAllocator.25, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.25 = type { %class.GrowableArrayView.26 }
%class.BoxLockNode = type <{ %class.Node.base, i32, %class.RegMask, i32, [4 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.relocInfo = type { i16 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.DebugInformationRecorder = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.JumpProjNode = type { %class.JProjNode.base, i32, i32, i32 }
%class.JProjNode.base = type { %class.ProjNode.base }
%class.ProjNode.base = type <{ %class.Node.base, i32, i8 }>
%class.GrowableArray.31 = type { %class.GrowableArrayWithAllocator.32, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.32 = type { %class.GrowableArrayView.33 }
%class.GrowableArrayView.33 = type { %class.GrowableArrayBase, ptr }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.CatchProjNode = type { %class.CProjNode.base, i32 }
%class.CProjNode.base = type { %class.ProjNode.base }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Pipeline = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %class.Pipeline_Use }
%class.RegMaskIterator = type { i64, i32, i32, ptr }
%class.TypePtr = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%"class.ConstantTable::Constant" = type <{ i8, i8, [2 x i8], i32, %union.anon.27, i32, float, i8, [7 x i8] }>
%union.anon.27 = type { %union.jvalue }
%union.jvalue = type { i64 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeNarrowPtr = type { %class.Type.base, ptr }
%class.Node_Notes = type { ptr }
%class.GrowableArrayView.37 = type { %class.GrowableArrayBase, ptr }
%class.PcDesc = type { i32, i32, i32, i32 }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.38, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.38 = type { ptr }
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
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10CodeBufferC2EPKc = comdat any

$_ZN22ImplicitExceptionTableC2Ev = comdat any

$_ZN11CodeOffsetsC2Ev = comdat any

$_ZN13ConstantTableC2Ev = comdat any

$_ZN16BufferSizingDataC2Ev = comdat any

$_ZN7Compile10set_outputEP11PhaseOutput = comdat any

$_ZNK7Compile9stub_nameEv = comdat any

$_ZNK7Compile11fixed_slotsEv = comdat any

$_ZN13ConstantTableD2Ev = comdat any

$_ZN14C2CodeStubListD2Ev = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZN7Compile16check_node_countEjPKc = comdat any

$_ZNK7Compile10java_callsEv = comdat any

$_ZNK7Compile11inner_loopsEv = comdat any

$_ZN7Compile3cfgEv = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZNK8PhaseCFG14get_root_blockEv = comdat any

$_ZNK5Block4headEv = comdat any

$_ZNK4Node8as_StartEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN14MachPrologNodeC2Ev = comdat any

$_ZN5Block8map_nodeEP4Nodej = comdat any

$_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block = comdat any

$_ZN8PhaseCFG21unmap_node_from_blockEPK4Node = comdat any

$_ZNK7Compile18is_osr_compilationEv = comdat any

$_ZN8PhaseCFG6insertEP5BlockjP4Node = comdat any

$_ZN18MachBreakpointNodeC2Ev = comdat any

$_ZNK7Compile6methodEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZN11MachUEPNodeC2Ev = comdat any

$_ZNK7Compile9directiveEv = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZNK5Block12is_connectorEv = comdat any

$_ZNK5Block23non_connector_successorEi = comdat any

$_ZNK5Block3endEv = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZN14MachEpilogNodeC2Eb = comdat any

$_ZN5Block8add_instEP4Node = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZN17C2_MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZNK7Compile13stub_functionEv = comdat any

$_ZNK7Compile14has_java_callsEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZNK5Block14loop_alignmentEv = comdat any

$_ZN9relocInfo9addr_unitEv = comdat any

$_ZN7Compile8regallocEv = comdat any

$_ZNK5Block18has_loop_alignmentEv = comdat any

$_ZNK5Block13has_successorEPS_ = comdat any

$_ZN5Block19set_first_inst_sizeEj = comdat any

$_ZN11MachNopNodeC2Ev = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK4Node11is_MachCallEv = comdat any

$_ZN12CallStubImpl20size_call_trampolineEv = comdat any

$_ZN12CallStubImpl21reloc_call_trampolineEv = comdat any

$_ZNK4Node11as_MachCallEv = comdat any

$_ZNK12MachCallNode11entry_pointEv = comdat any

$_ZNK4Node15is_MachCallJavaEv = comdat any

$_ZNK4Node15as_MachCallJavaEv = comdat any

$_ZNK4Node16is_MachSafePointEv = comdat any

$_ZNK8MachNode18avoid_back_to_backENS_19AvoidBackToBackFlagE = comdat any

$_ZNK8MachNode19may_be_short_branchEv = comdat any

$_ZNK4Node13is_MachBranchEv = comdat any

$_ZNK4Node15is_MachCallLeafEv = comdat any

$_ZN7Compile7matcherEv = comdat any

$_ZNK4Node13as_MachBranchEv = comdat any

$_ZN4Node10subsume_byEPS_P7Compile = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10ScopeValueE2atEi = comdat any

$_ZNK11ObjectValue2idEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN17GrowableArrayViewIP10ScopeValueE3popEv = comdat any

$_ZNK4Node24is_SafePointScalarObjectEv = comdat any

$_ZNK4Node24as_SafePointScalarObjectEv = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZNK10TypeOopPtr11exact_klassEb = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN21ConstantOopWriteValueC2EP8_jobject = comdat any

$_ZN11ObjectValueC2EiP10ScopeValueb = comdat any

$_ZNK25SafePointScalarObjectNode11first_indexEP8JVMState = comdat any

$_ZNK25SafePointScalarObjectNode8n_fieldsEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node23is_SafePointScalarMergeEv = comdat any

$_ZNK4Node23as_SafePointScalarMergeEv = comdat any

$_ZN13GrowableArrayIP10ScopeValueEC2Ev = comdat any

$_ZNK24SafePointScalarMergeNode17merge_pointer_idxEP8JVMState = comdat any

$_ZNK24SafePointScalarMergeNode12selector_idxEP8JVMState = comdat any

$_ZN16ObjectMergeValueC2EiP10ScopeValueS1_ = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN16ObjectMergeValue16possible_objectsEv = comdat any

$_ZN13GrowableArrayIP10ScopeValueED2Ev = comdat any

$_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node = comdat any

$_ZN7OptoReg8is_validEi = comdat any

$_ZNK4Type4baseEv = comdat any

$_ZN16ConstantIntValueC2Ei = comdat any

$_ZN7OptoReg6is_regEi = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK10TypeOopPtr9const_oopEv = comdat any

$_ZNK4Type8make_ptrEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZN17ConstantLongValueC2El = comdat any

$_ZNK4Type17is_float_constantEv = comdat any

$_ZNK4Type4getfEv = comdat any

$_Z9jint_castf = comdat any

$_ZNK4Type18is_double_constantEv = comdat any

$_ZNK4Type4getdEv = comdat any

$_ZN19ConstantDoubleValueC2Ed = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZN8LocationC2Ev = comdat any

$_ZN13LocationValueC2E8Location = comdat any

$_ZNK6Bundle13starts_bundleEv = comdat any

$_ZN17GrowableArrayViewIP12MonitorValueE2atEi = comdat any

$_ZNK12MonitorValue5ownerEv = comdat any

$_ZNK4Node16as_MachSafePointEv = comdat any

$_ZN7Compile10debug_infoEv = comdat any

$_ZNK8JVMState5depthEv = comdat any

$_ZNK8JVMState10has_methodEv = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZNK8JVMState8loc_sizeEv = comdat any

$_ZNK8JVMState8stk_sizeEv = comdat any

$_ZNK8JVMState12nof_monitorsEv = comdat any

$_ZN13GrowableArrayIP10ScopeValueEC2Ei = comdat any

$_ZNK17MachSafePointNode5localEPK8JVMStatej = comdat any

$_ZNK17MachSafePointNode5stackEPK8JVMStatej = comdat any

$_ZN13GrowableArrayIP12MonitorValueEC2Ei = comdat any

$_ZNK17MachSafePointNode11monitor_boxEPK8JVMStatej = comdat any

$_ZNK17MachSafePointNode11monitor_objEPK8JVMStatej = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZN8Location11new_stk_locENS_4TypeEi = comdat any

$_ZNK4Node10is_BoxLockEv = comdat any

$_ZNK4Node10as_BoxLockEv = comdat any

$_ZNK11BoxLockNode13is_eliminatedEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN10ScopeValue19as_ObjectMergeValueEv = comdat any

$_ZN10ScopeValue14as_ObjectValueEv = comdat any

$_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_ = comdat any

$_ZN11ObjectValue8set_rootEb = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZNK8JVMState16should_reexecuteEv = comdat any

$_ZN24DebugInformationRecorder13end_safepointEi = comdat any

$_ZN24DebugInformationRecorder17end_non_safepointEi = comdat any

$_ZN7OptoReg9stack2regEi = comdat any

$_ZN7OptoReg9reg2stackEi = comdat any

$_ZNK7Compile27has_mach_constant_base_nodeEv = comdat any

$_ZNK4Node15is_MachConstantEv = comdat any

$_ZNK4Node15as_MachConstantEv = comdat any

$_ZN11PhaseOutput14constant_tableEv = comdat any

$_ZNK13ConstantTable4sizeEv = comdat any

$_ZN10NativeCall9byte_sizeEv = comdat any

$_ZN11HandlerImpl22size_exception_handlerEv = comdat any

$_ZN11HandlerImpl18size_deopt_handlerEv = comdat any

$_ZNK7Compile25has_method_handle_invokesEv = comdat any

$_ZN11PhaseOutput11code_bufferEv = comdat any

$_ZNK10CodeBuffer4blobEv = comdat any

$_ZN13CompileBroker23should_compile_new_jobsEv = comdat any

$_ZN10CodeBuffer22initialize_consts_sizeEi = comdat any

$_ZN10CodeBuffer21initialize_stubs_sizeEi = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN5ciEnv12oop_recorderEv = comdat any

$_ZN24DebugInformationRecorder11set_oopmapsEP9OopMapSet = comdat any

$_ZN19NonSafepointEmitterC2EP7Compile = comdat any

$_ZN5Label4initEv = comdat any

$_ZN8Pipeline17requires_bundlingEv = comdat any

$_ZNK17AbstractAssembler4codeEv = comdat any

$_ZN10CodeBuffer12flush_bundleEb = comdat any

$_ZN6Bundle27used_in_unconditional_delayEv = comdat any

$_ZNK17AbstractAssembler6offsetEv = comdat any

$_ZN11MachNopNodeC2Ei = comdat any

$_ZN5Block11insert_nodeEP4Nodej = comdat any

$_ZN10CodeBuffer5instsEv = comdat any

$_ZN11CodeSection32maybe_expand_to_ensure_remainingEi = comdat any

$_ZNK12MachCallNode20guaranteed_safepointEv = comdat any

$_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei = comdat any

$_ZNK4Node16is_MachNullCheckEv = comdat any

$_ZNK7Compile6outputEv = comdat any

$_ZN6Bundle23use_unconditional_delayEv = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZNK5Block9num_predsEv = comdat any

$_ZNK5Block4predEj = comdat any

$_ZNK4Node11is_JumpProjEv = comdat any

$_ZN5Block13non_connectorEv = comdat any

$_ZNK4Node11as_JumpProjEv = comdat any

$_ZNK12JumpProjNode7proj_noEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZN19NonSafepointEmitter19observe_instructionEP4Nodei = comdat any

$_ZN10CodeBuffer13set_insts_endEPh = comdat any

$_ZNK10CodeBuffer9insts_endEv = comdat any

$_ZN8Pipeline15instr_unit_sizeEv = comdat any

$_ZN5Block17alignment_paddingEi = comdat any

$_ZN19NonSafepointEmitter12flush_at_endEv = comdat any

$_ZNK5Label7loc_posEv = comdat any

$_ZN11CodeOffsets9set_valueENS_7EntriesEi = comdat any

$_ZNK7Compile14print_assemblyEv = comdat any

$_ZNK4Node8is_CatchEv = comdat any

$_ZN13GrowableArrayIlEC2Ei = comdat any

$_ZNK4Node12is_CatchProjEv = comdat any

$_ZNK4Node12as_CatchProjEv = comdat any

$_ZNK17GrowableArrayViewIlE8containsERKl = comdat any

$_ZNK13CatchProjNode11handler_bciEv = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl = comdat any

$_ZN13GrowableArrayIlED2Ev = comdat any

$_ZN9Node_ListC2EP5Arenaj = comdat any

$_ZN20Pipeline_Use_ElementC2Ev = comdat any

$_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZNK13PhaseRegAlloc19node_regs_max_indexEv = comdat any

$_ZN11PhaseOutput23set_node_bundling_limitEj = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN6BundleC2Ev = comdat any

$_ZN10Scheduling13node_bundlingEPK4Node = comdat any

$_ZN6Bundle17set_starts_bundleEv = comdat any

$_ZN6Bundle15set_instr_countEj = comdat any

$_ZN6Bundle18set_resources_usedEj = comdat any

$_ZNK12Pipeline_Use13resourcesUsedEv = comdat any

$_ZN12Pipeline_Use4stepEj = comdat any

$_ZN12Pipeline_Use5resetEv = comdat any

$_ZNK7Compile13do_schedulingEv = comdat any

$_ZNK7Compile15max_vector_sizeEv = comdat any

$_ZN7Matcher24supports_scalable_vectorEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZNK8Pipeline16instructionCountEv = comdat any

$_ZNK8Pipeline13mayHaveNoCodeEv = comdat any

$_ZNK8Pipeline14hasBranchDelayEv = comdat any

$_ZNK8Pipeline11resourceUseEv = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN7OptoReg8is_stackEi = comdat any

$_ZNK4Node16is_MachSpillCopyEv = comdat any

$_ZNK4Node9is_MachIfEv = comdat any

$_ZN9Node_List6insertEjP4Node = comdat any

$_ZNK4Node3lenEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZN9Node_List6removeEj = comdat any

$_ZNK8Pipeline18hasMultipleBundlesEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN9Node_List5clearEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK4Node12is_SpillCopyEv = comdat any

$_ZNK4Node12is_MachMergeEv = comdat any

$_ZNK4Node11is_MachProjEv = comdat any

$_ZN11PhaseOutput22set_node_bundling_baseEP6Bundle = comdat any

$_ZN7OptoReg8as_VMRegEi = comdat any

$_ZNK9VMRegImpl6is_regEv = comdat any

$_ZN9VMRegImpl11is_concreteEv = comdat any

$_ZN9VMRegImpl4prevEv = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node = comdat any

$_ZN15RegMaskIteratorC2ERK7RegMask = comdat any

$_ZN15RegMaskIterator8has_nextEv = comdat any

$_ZN15RegMaskIterator4nextEv = comdat any

$_ZNK4Type11isa_oop_ptrEv = comdat any

$_ZNK7TypePtr6offsetEv = comdat any

$_ZNK10Node_Array3maxEv = comdat any

$_ZNK4Node9last_outsERPPS_ = comdat any

$_ZNK4Node8last_outEPPS_ = comdat any

$_ZN11PhaseOutput19scratch_buffer_blobEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN11PhaseOutput23set_scratch_buffer_blobEP10BufferBlob = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK8CodeBlob11content_endEv = comdat any

$_ZN11PhaseOutput23set_scratch_locs_memoryEP9relocInfo = comdat any

$_ZN11PhaseOutput24set_in_scratch_emit_sizeEb = comdat any

$_ZN11PhaseOutput19scratch_locs_memoryEv = comdat any

$_ZNK8CodeBlob13content_beginEv = comdat any

$_ZN10CodeBufferC2EPhi = comdat any

$_ZN10CodeBuffer6constsEv = comdat any

$_ZN10CodeBuffer5stubsEv = comdat any

$_ZN11CodeSection16set_scratch_emitEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZNK10CodeBuffer10insts_sizeEv = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK7Compile19should_install_codeEv = comdat any

$_ZNK7Compile9entry_bciEv = comdat any

$_ZN13CompileBroker9compiler2Ev = comdat any

$_ZNK7Compile17has_unsafe_accessEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZN11PhaseOutput11oop_map_setEv = comdat any

$_ZN11PhaseOutput9inc_tableEv = comdat any

$_ZNK7Compile12has_monitorsEv = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZN7Matcher18soft_match_failureEv = comdat any

$_ZN7Compile20set_stub_entry_pointEPh = comdat any

$_ZNK11RuntimeStub11entry_pointEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK11PhaseOutput19frame_size_in_bytesEv = comdat any

$_ZNK7Compile22interpreter_frame_sizeEv = comdat any

$_ZN11CodeSectionC2Ev = comdat any

$_ZN10CodeBuffer15initialize_miscEPKc = comdat any

$_ZN11CodeSection16initialize_outerEP10CodeBuffera = comdat any

$_ZN11ReallocMarkC2Ev = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEEC2Ev = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEEC2Ei = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIN13ConstantTable8ConstantEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIN13ConstantTable8ConstantEEC2EPS1_ii = comdat any

$_ZN13ConstantTable8ConstantC2Ev = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEED2Ev = comdat any

$_ZNK13GrowableArrayIN13ConstantTable8ConstantEE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIN13ConstantTable8ConstantEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIN13ConstantTable8ConstantEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN13GrowableArrayIP10C2CodeStubED2Ev = comdat any

$_ZNK13GrowableArrayIP10C2CodeStubE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP10C2CodeStubE8allocateEv = comdat any

$_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10C2CodeStubE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10C2CodeStubE8allocateEi = comdat any

$_ZN13GrowableArrayIP10C2CodeStubE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP10C2CodeStubE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP10C2CodeStubED2Ev = comdat any

$_ZNK7Compile3oomEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZNK7Compile14max_node_limitEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN13MachIdealNodeC2Ev = comdat any

$_ZN8MachNodeC2Ev = comdat any

$_ZNK8MachNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK13MachIdealNode11bottom_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK8MachNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13MachIdealNode4ruleEv = comdat any

$_ZNK13MachIdealNode15oper_input_baseEv = comdat any

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

$_ZN4Node13init_class_idEj = comdat any

$_ZNK8MachNode11bottom_typeEv = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK5Block7end_idxEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN9AssemblerC2EP10CodeBuffer = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZNK4Node5flagsEv = comdat any

$_ZN10ScopeValueC2Ev = comdat any

$_ZNK10ScopeValue11is_locationEv = comdat any

$_ZNK10ScopeValue9is_objectEv = comdat any

$_ZNK10ScopeValue15is_object_mergeEv = comdat any

$_ZNK10ScopeValue11is_auto_boxEv = comdat any

$_ZNK10ScopeValue9is_markerEv = comdat any

$_ZNK10ScopeValue15is_constant_intEv = comdat any

$_ZNK10ScopeValue18is_constant_doubleEv = comdat any

$_ZNK10ScopeValue16is_constant_longEv = comdat any

$_ZNK10ScopeValue15is_constant_oopEv = comdat any

$_ZNK10ScopeValue6equalsEPS_ = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZNK8JVMState6scloffEv = comdat any

$_ZNK11OptoRegPair5firstEv = comdat any

$_ZN8Location11new_reg_locENS_4TypeEP9VMRegImpl = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN8LocationC2ENS_5WhereENS_4TypeEj = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZN8Location3setENS_5WhereENS_4TypeEj = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZNK13TypeNarrowPtr11get_ptrtypeEv = comdat any

$_ZNK4Type14is_narrowklassEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZN5ciEnv10debug_infoEv = comdat any

$_ZNK8JVMState6stkoffEv = comdat any

$_ZNK8JVMState6locoffEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZNK8JVMState8mon_sizeEv = comdat any

$_ZNK8JVMState18monitor_box_offsetEi = comdat any

$_ZNK8JVMState18monitor_obj_offsetEi = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection5outerEv = comdat any

$_ZNK11CodeSection4sizeEv = comdat any

$_ZNK11CodeSection9remainingEv = comdat any

$_ZN24DebugInformationRecorder24recording_non_safepointsEv = comdat any

$_ZN7Compile13node_notes_atEi = comdat any

$_ZN10Node_Notes4jvmsEv = comdat any

$_ZN24DebugInformationRecorder14last_pc_offsetEv = comdat any

$_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib = comdat any

$_ZN17GrowableArrayViewIP10Node_NotesE2atEi = comdat any

$_ZN24DebugInformationRecorder7last_pcEv = comdat any

$_ZNK6PcDesc9pc_offsetEv = comdat any

$_ZN11CodeSection7set_endEPh = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZNK5Block15first_inst_sizeEv = comdat any

$_ZN10CodeBuffer11locator_posEi = comdat any

$_ZNK5Label3locEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN23Pipeline_Use_Cycle_MaskC2Ev = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN20Pipeline_Use_Element4stepEj = comdat any

$_ZN23Pipeline_Use_Cycle_MasklSEi = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZNK9VMRegImpl8is_validEv = comdat any

$_ZNK9VMRegImpl8is_stackEv = comdat any

$_Z7is_evenl = comdat any

$_Z6is_oddl = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZNK11OptoRegPair6secondEv = comdat any

$_ZN7OptoReg3addEii = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

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

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN10CodeBuffer10initializeEPhi = comdat any

$_ZN11CodeSection10initializeEPhi = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZN13GrowableArrayIP10ScopeValueE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP10ScopeValueE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10ScopeValueEC2EPS1_ii = comdat any

$_ZNK13GrowableArrayIP10ScopeValueE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP10ScopeValueE8allocateEv = comdat any

$_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10ScopeValueE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10ScopeValueE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP10ScopeValueE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP10ScopeValueED2Ev = comdat any

$_ZNK13GrowableArrayIlE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIlE8allocateEv = comdat any

$_ZN13GrowableArrayIlE10deallocateEPl = comdat any

$_ZNK13GrowableArrayIlE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIlE8allocateEi = comdat any

$_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIlE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIlED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13GrowableArrayIP12MonitorValueE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP12MonitorValueE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP12MonitorValueEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP12MonitorValueE8allocateEv = comdat any

$_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP12MonitorValueE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP12MonitorValueE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP12MonitorValueE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP12MonitorValueE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEEC2EPli = comdat any

$_ZNK13GrowableArrayIlE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIlEC2EPlii = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi = comdat any

$_ZTV13MachIdealNode = comdat any

$_ZTV17C2_MacroAssembler = comdat any

$_ZTV9Assembler = comdat any

$_ZTV10ScopeValue = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [21 x i8] c"Compile::Fill_buffer\00", align 1
@_ZN9VMRegImpl15stack_slot_sizeE = external constant i32, align 4
@NodeLimitFudgeFactor = external global i64, align 8
@OptoLoopAlignment = external global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"out of nodes before code generation\00", align 1
@MaxLoopPad = external global i64, align 8
@NumberOfLoopInstrToAlign = external global i64, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"shorten branches\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@g_assert_poison = external global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/output.cpp\00", align 1
@_ZN13TypeNarrowOop8NULL_PTRE = external global ptr, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"CodeCache is full\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"fill buffer\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"consts section overflow\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"guarantee(delay_slot != nullptr) failed\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"expecting delay slot node\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"guarantee((int)(blk_starts[i+1] - blk_starts[i]) >= (current_offset - blk_offset)) failed\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"shouldn't increase block size\00", align 1
@tty = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"============================= C2-compiled nmethod ==============================\00", align 1
@_ZN12Pipeline_Use19elaborated_elementsE = external global [11 x %class.Pipeline_Use_Element], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"isched\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"guarantee(n != nullptr) failed\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"no nodes available\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"too many D-U pinch points\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Compile::scratch_buffer\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Not enough space for scratch buffer in CodeCache\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"install_code\00", align 1
@PrintAssembly = external global i8, align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"### Stub::%s\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV14MachPrologNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV13MachIdealNode = linkonce_odr hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK8MachNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MachIdealNode11bottom_typeEv, ptr @_ZNK8MachNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13MachIdealNode4ruleEv, ptr @_ZNK13MachIdealNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, comdat, align 8
@_ZTV8MachNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV18MachBreakpointNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV11MachUEPNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV14MachEpilogNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV17C2_MacroAssembler = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN14MacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN14MacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN14MacroAssembler25check_and_handle_earlyretE8Register] }, comdat, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZTV11MachNopNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV21ConstantOopWriteValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV10ScopeValue = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK10ScopeValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK10ScopeValue6equalsEPS_, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV11ObjectValue = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV16ObjectMergeValue = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV16ConstantIntValue = external unnamed_addr constant { [13 x ptr] }, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZTV17ConstantLongValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV19ConstantDoubleValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV13LocationValue = external unnamed_addr constant { [13 x ptr] }, align 8
@UseCompiler = external global i8, align 1
@_ZN13CompileBroker24_should_compile_new_jobsE = external global i32, align 4
@.str.23 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/code/debugInfoRec.hpp\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"guarantee(_pcs_length > 0) failed\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"a safepoint must be declared already\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN7OptoReg7opto2vmE = external constant [591 x ptr], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"static buffer\00", align 1
@_ZN13CompileBroker10_compilersE = external global [2 x ptr], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_output.cpp, ptr null }]

@_ZN11PhaseOutputC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11PhaseOutputC2Ev
@_ZN11PhaseOutputD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11PhaseOutputD2Ev
@_ZN10SchedulingC1EP5ArenaR7Compile = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10SchedulingC2EP5ArenaR7Compile

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
define hidden void @_ZN11PhaseOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(700) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 18)
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 1
  call void @_ZN10CodeBufferC2EPKc(ptr noundef nonnull align 8 dereferenceable(448) %4, ptr noundef @.str)
  %5 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 4
  call void @_ZN21ExceptionHandlerTableC1Ei(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef 8)
  %7 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 5
  call void @_ZN22ImplicitExceptionTableC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 6
  call void @_ZN14C2CodeStubListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 9
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 10
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 11
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 13
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 14
  call void @_ZN11CodeOffsetsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %15)
  %16 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 15
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 17
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 18
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 19
  call void @_ZN13ConstantTableC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20)
  %21 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 20
  call void @_ZN16BufferSizingDataC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 21
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 22
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN7Compile10set_outputEP11PhaseOutput(ptr noundef nonnull align 8 dereferenceable(2316) %25, ptr noundef %3)
  %26 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNK7Compile9stub_nameEv(ptr noundef nonnull align 8 dereferenceable(2316) %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %1
  %31 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK7Compile11fixed_slotsEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %36 = sext i32 %35 to i64
  %37 = udiv i64 8, %36
  %38 = sub i64 %34, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 17
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %30, %1
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBufferC2EPKc(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 2
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 9
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %10)
  ret void
}

declare void @_ZN21ExceptionHandlerTableC1Ei(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ImplicitExceptionTableC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %3, i32 0, i32 3
  call void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZN14C2CodeStubListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeOffsetsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 2
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 3
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 5
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 6
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  store i32 -1, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTableC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantTable, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayIN13ConstantTable8ConstantEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.ConstantTable, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds %class.ConstantTable, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %class.ConstantTable, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BufferSizingDataC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BufferSizingData, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.BufferSizingData, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.BufferSizingData, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.BufferSizingData, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile10set_outputEP11PhaseOutput(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 124
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile9stub_nameEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile11fixed_slotsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(700) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7Compile10set_outputEP11PhaseOutput(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef null)
  %6 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10BufferBlob4freeEPS_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 19
  call void @_ZN13ConstantTableD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #8
  %14 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 6
  call void @_ZN14C2CodeStubListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  %15 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 1
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %15) #8
  ret void
}

declare void @_ZN10BufferBlob4freeEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTableD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantTable, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayIN13ConstantTable8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14C2CodeStubListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2CodeStubList, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayIP10C2CodeStubED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput26perform_mach_node_analysisEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %6 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN11PhaseOutput29pd_perform_mach_node_analysisEv(ptr noundef nonnull align 8 dereferenceable(700) %4)
  %11 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %12, i32 noundef 68, i32 noundef 3, ptr noundef null)
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

declare void @_ZN11PhaseOutput29pd_perform_mach_node_analysisEv(ptr noundef nonnull align 8 dereferenceable(700)) #2

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput6OutputEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ciFlags, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.BufferSizingData, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.C2_MacroAssembler, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %20 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK7Compile10java_callsEv(ptr noundef nonnull align 8 dereferenceable(2316) %21)
  %23 = mul nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %19, %24
  %26 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZNK7Compile11inner_loopsEv(ptr noundef nonnull align 8 dereferenceable(2316) %27)
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr @OptoLoopAlignment, align 8
  %31 = sub nsw i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = add nsw i64 %25, %32
  %34 = trunc i64 %33 to i32
  %35 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %18, i32 noundef %34, ptr noundef @.str.4)
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  br label %228

37:                                               ; preds = %1
  %38 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %39)
  %41 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %40, i32 noundef 1)
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %43)
  %45 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %44)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
  %48 = call noundef ptr @_ZNK4Node8as_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  store ptr %48, ptr %5, align 8
  %49 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %37
  call void @_ZN14MachPrologNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49)
  br label %52

52:                                               ; preds = %51, %37
  %53 = phi ptr [ %49, %51 ], [ null, %37 ]
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %6, align 8
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef %55, i32 noundef 0)
  %56 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %57)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %58, ptr noundef %59, ptr noundef %60)
  %61 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %62)
  %64 = load ptr, ptr %5, align 8
  call void @_ZN8PhaseCFG21unmap_node_from_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %63, ptr noundef %64)
  %65 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZNK7Compile18is_osr_compilationEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %52
  %69 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %70)
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  call void @_ZN18MachBreakpointNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73)
  br label %76

76:                                               ; preds = %75, %68
  %77 = phi ptr [ %73, %75 ], [ null, %68 ]
  call void @_ZN8PhaseCFG6insertEP5BlockjP4Node(ptr noundef nonnull align 8 dereferenceable(160) %71, ptr noundef %72, i32 noundef 0, ptr noundef %77)
  br label %103

78:                                               ; preds = %52
  %79 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %85)
  %87 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %86)
  store i64 %87, ptr %7, align 4
  %88 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %7)
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi i1 [ false, %78 ], [ %89, %83 ]
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  %93 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %94)
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  call void @_ZN11MachUEPNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %97)
  br label %100

100:                                              ; preds = %99, %92
  %101 = phi ptr [ %97, %99 ], [ null, %92 ]
  call void @_ZN8PhaseCFG6insertEP5BlockjP4Node(ptr noundef nonnull align 8 dereferenceable(160) %95, ptr noundef %96, i32 noundef 0, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %90
  br label %103

103:                                              ; preds = %102, %76
  %104 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %105)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZNK7Compile9directiveEv(ptr noundef nonnull align 8 dereferenceable(2316) %110)
  %112 = getelementptr inbounds %class.DirectiveSet, ptr %111, i32 0, i32 9
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %117)
  %119 = load ptr, ptr %3, align 8
  %120 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  call void @_ZN18MachBreakpointNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %120)
  br label %123

123:                                              ; preds = %122, %115
  %124 = phi ptr [ %120, %122 ], [ null, %115 ]
  call void @_ZN8PhaseCFG6insertEP5BlockjP4Node(ptr noundef nonnull align 8 dereferenceable(160) %118, ptr noundef %119, i32 noundef 1, ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %108, %103
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %184, %125
  %127 = load i32, ptr %8, align 4
  %128 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %129)
  %131 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %130)
  %132 = icmp ult i32 %127, %131
  br i1 %132, label %133, label %187

133:                                              ; preds = %126
  %134 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %135)
  %137 = load i32, ptr %8, align 4
  %138 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %136, i32 noundef %137)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %139)
  br i1 %140, label %183, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %9, align 8
  %143 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %142, i32 noundef 0)
  %144 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %145)
  %147 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %146)
  %148 = icmp eq ptr %143, %147
  br i1 %148, label %149, label %183

149:                                              ; preds = %141
  %150 = load ptr, ptr %9, align 8
  %151 = call noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %150)
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %152)
  br i1 %153, label %154, label %182

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8
  %156 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %155)
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 41
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(64) %156)
  %161 = icmp ne i32 %160, 175
  br i1 %161, label %162, label %182

162:                                              ; preds = %154
  %163 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8
  %167 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %166)
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 41
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(64) %167)
  %172 = icmp eq i32 %171, 287
  call void @_ZN14MachEpilogNodeC2Eb(ptr noundef nonnull align 8 dereferenceable(65) %163, i1 noundef zeroext %172)
  br label %173

173:                                              ; preds = %165, %162
  %174 = phi ptr [ %163, %165 ], [ null, %162 ]
  store ptr %174, ptr %11, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %11, align 8
  call void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %175, ptr noundef %176)
  %177 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %178)
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %9, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %179, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %173, %154, %149
  br label %183

183:                                              ; preds = %182, %141, %133
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %126, !llvm.loop !6

187:                                              ; preds = %126
  call void @_ZN16BufferSizingDataC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %188 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 4 %12, i64 16, i1 false)
  %189 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 20
  %190 = getelementptr inbounds %class.BufferSizingData, ptr %189, i32 0, i32 2
  call void @_ZN11PhaseOutput20estimate_buffer_sizeERi(ptr noundef nonnull align 8 dereferenceable(700) %16, ptr noundef nonnull align 4 dereferenceable(4) %190)
  %191 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %192)
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %228

195:                                              ; preds = %187
  %196 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %197)
  %199 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %198)
  %200 = add i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = mul i64 %201, 4
  %203 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %202, i32 noundef 0)
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %13, align 8
  call void @_ZN11PhaseOutput16shorten_branchesEPj(ptr noundef nonnull align 8 dereferenceable(700) %16, ptr noundef %206)
  call void @_ZN11PhaseOutput17ScheduleAndBundleEv(ptr noundef nonnull align 8 dereferenceable(700) %16)
  %207 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %208)
  br i1 %209, label %210, label %211

210:                                              ; preds = %195
  br label %228

211:                                              ; preds = %195
  call void @_ZN11PhaseOutput26perform_mach_node_analysisEv(ptr noundef nonnull align 8 dereferenceable(700) %16)
  %212 = call noundef ptr @_ZN11PhaseOutput11init_bufferEv(ptr noundef nonnull align 8 dereferenceable(700) %16)
  store ptr %212, ptr %14, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %217)
  br i1 %218, label %219, label %220

219:                                              ; preds = %215, %211
  br label %228

220:                                              ; preds = %215
  call void @_ZN11PhaseOutput12BuildOopMapsEv(ptr noundef nonnull align 8 dereferenceable(700) %16)
  %221 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %222)
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8
  call void @_ZN17C2_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %226)
  %227 = load ptr, ptr %13, align 8
  call void @_ZN11PhaseOutput11fill_bufferEP17C2_MacroAssemblerPj(ptr noundef nonnull align 8 dereferenceable(700) %16, ptr noundef %15, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %224, %219, %210, %194, %36
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
define linkonce_odr hidden noundef i32 @_ZNK7Compile10java_callsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 115
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile11inner_loopsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 116
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN14MachPrologNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV14MachPrologNode, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseCFG, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG21unmap_node_from_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9, ptr noundef null)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG6insertEP5BlockjP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MachBreakpointNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV18MachBreakpointNode, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
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
define linkonce_odr hidden void @_ZN11MachUEPNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV11MachUEPNode, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile9directiveEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 58
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  %9 = call noundef ptr @_ZN5Block13non_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %6 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  ret ptr %6
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
define linkonce_odr hidden void @_ZN14MachEpilogNodeC2Eb(ptr noundef nonnull align 8 dereferenceable(65) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV14MachEpilogNode, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.MachEpilogNode, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block8add_instEP4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput20estimate_buffer_sizeERi(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 4096, ptr %12, align 4
  %13 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK7Compile11fixed_slotsEv(ptr noundef nonnull align 8 dereferenceable(2316) %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %19)
  %21 = getelementptr inbounds %class.PhaseOutput, ptr %11, i32 0, i32 17
  %22 = load i32, ptr %21, align 8
  %23 = call noundef i32 @_ZN7OptoReg9stack2regEi(i32 noundef %22)
  %24 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %23)
  %25 = getelementptr inbounds %class.PhaseOutput, ptr %11, i32 0, i32 18
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %17, %2
  %27 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %28)
  %30 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8
  %32 = call noundef i32 @_ZN7OptoReg9reg2stackEi(i32 noundef %31)
  %33 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %34)
  %36 = getelementptr inbounds %class.PhaseRegAlloc, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %32, %37
  %39 = getelementptr inbounds %class.PhaseOutput, ptr %11, i32 0, i32 13
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK7Compile27has_mach_constant_base_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316) %41)
  br i1 %42, label %43, label %106

43:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %96, %43
  %45 = load i32, ptr %6, align 4
  %46 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %47)
  %49 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %51, label %99

51:                                               ; preds = %44
  %52 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %53)
  %55 = load i32, ptr %6, align 4
  %56 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %92, %51
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %59)
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node15is_MachConstantEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef ptr @_ZNK4Node15as_MachConstantEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 45
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef %73)
  br label %91

77:                                               ; preds = %62
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 37
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(64) %82)
  %87 = mul nsw i32 %86, 8
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %80, %77
  br label %91

91:                                               ; preds = %90, %68
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %57, !llvm.loop !8

95:                                               ; preds = %57
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %44, !llvm.loop !9

99:                                               ; preds = %44
  %100 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN11PhaseOutput14constant_tableEv(ptr noundef nonnull align 8 dereferenceable(700) %11)
  call void @_ZN13ConstantTable26calculate_offsets_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %100)
  %101 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN11PhaseOutput14constant_tableEv(ptr noundef nonnull align 8 dereferenceable(700) %11)
  %102 = call noundef i32 @_ZNK13ConstantTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %101)
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %102, %103
  %105 = load ptr, ptr %4, align 8
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %99, %26
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %107, align 4
  call void @_ZN11PhaseOutput24init_scratch_buffer_blobEi(ptr noundef nonnull align 8 dereferenceable(700) %11, i32 noundef %108)
  ret void
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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput16shorten_branchesEPj(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Compile::TracePhase", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef @.str.5, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 48))
  %45 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %46)
  %48 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %47)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %51, i32 noundef 0)
  store ptr %52, ptr %7, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %55, i32 noundef 0)
  store ptr %56, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %59, i32 noundef 0)
  store ptr %60, ptr %9, align 8
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %63, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %6, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %68, i1 false)
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %69 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %2
  call void @_ZN11MachNopNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %69)
  br label %72

72:                                               ; preds = %71, %2
  %73 = phi ptr [ %69, %71 ], [ null, %2 ]
  %74 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %75)
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 21
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(68) %73, ptr noundef %76)
  store i32 %80, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %355, %72
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %358

85:                                               ; preds = %81
  %86 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %87)
  %89 = load i32, ptr %18, align 4
  %90 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %88, i32 noundef %89)
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %class.PhaseOutput, ptr %44, i32 0, i32 21
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %18, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %18, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 -1, ptr %104, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %105)
  store i32 %106, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %107

107:                                              ; preds = %282, %85
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %20, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %285

111:                                              ; preds = %107
  %112 = load i32, ptr %22, align 4
  %113 = getelementptr inbounds %class.PhaseOutput, ptr %44, i32 0, i32 22
  store i32 %112, ptr %113, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %class.PhaseOutput, ptr %44, i32 0, i32 22
  %116 = load i32, ptr %115, align 8
  %117 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %114, i32 noundef %116)
  store ptr %117, ptr %23, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %118)
  br i1 %119, label %120, label %242

120:                                              ; preds = %111
  %121 = load ptr, ptr %23, align 8
  %122 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %121)
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 34
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(64) %123)
  %128 = sub nsw i32 %127, 1
  %129 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %21, align 4
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 36
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(64) %133)
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr %24, align 8
  %141 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %140)
  br i1 %141, label %142, label %174

142:                                              ; preds = %120
  %143 = call noundef i32 @_ZN12CallStubImpl20size_call_trampolineEv()
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %13, align 4
  %146 = call noundef i32 @_ZN12CallStubImpl21reloc_call_trampolineEv()
  %147 = load i32, ptr %14, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %14, align 4
  %149 = load ptr, ptr %24, align 8
  %150 = call noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %149)
  store ptr %150, ptr %25, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = call noundef ptr @_ZNK12MachCallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(133) %152)
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 43
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(64) %151, i64 noundef %154)
  %158 = load ptr, ptr %25, align 8
  %159 = call noundef zeroext i1 @_ZNK4Node15is_MachCallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %158)
  br i1 %159, label %160, label %173

160:                                              ; preds = %142
  %161 = load ptr, ptr %25, align 8
  %162 = call noundef ptr @_ZNK4Node15as_MachCallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %161)
  %163 = getelementptr inbounds %class.MachCallJavaNode, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = call noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv()
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %13, align 4
  %170 = call noundef i32 @_ZN18CompiledDirectCall20reloc_to_interp_stubEv()
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %14, align 4
  br label %173

173:                                              ; preds = %166, %160, %142
  br label %191

174:                                              ; preds = %120
  %175 = load ptr, ptr %24, align 8
  %176 = call noundef zeroext i1 @_ZNK4Node16is_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %175)
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %18, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp uge i32 %178, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %21, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %21, align 4
  br label %189

189:                                              ; preds = %185, %177
  br label %190

190:                                              ; preds = %189, %174
  br label %191

191:                                              ; preds = %190, %173
  %192 = load ptr, ptr %24, align 8
  %193 = call noundef zeroext i1 @_ZNK8MachNode18avoid_back_to_backENS_19AvoidBackToBackFlagE(ptr noundef nonnull align 8 dereferenceable(64) %192, i32 noundef 256)
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %18, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp uge i32 %195, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %194
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %21, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %21, align 4
  br label %206

206:                                              ; preds = %202, %194
  br label %207

207:                                              ; preds = %206, %191
  %208 = load ptr, ptr %24, align 8
  %209 = call noundef zeroext i1 @_ZNK8MachNode19may_be_short_branchEv(ptr noundef nonnull align 8 dereferenceable(64) %208)
  br i1 %209, label %210, label %241

210:                                              ; preds = %207
  %211 = load ptr, ptr %23, align 8
  %212 = call noundef zeroext i1 @_ZNK4Node13is_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %211)
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %215, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str.6, i32 noundef 536) #9
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %210
  %219 = load i32, ptr %21, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %18, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %226)
  %228 = load ptr, ptr %224, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 21
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(52) %224, ptr noundef %227)
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %18, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %231, ptr %235, align 4
  %236 = load i32, ptr %22, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %18, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %236, ptr %240, align 4
  store i8 1, ptr %11, align 1
  br label %241

241:                                              ; preds = %218, %207
  br label %242

242:                                              ; preds = %241, %111
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %245)
  %247 = load ptr, ptr %243, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 21
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(52) %243, ptr noundef %246)
  %251 = load i32, ptr %21, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %21, align 4
  %253 = load ptr, ptr %23, align 8
  %254 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %253)
  br i1 %254, label %255, label %266

255:                                              ; preds = %242
  %256 = load ptr, ptr %23, align 8
  %257 = call noundef zeroext i1 @_ZNK4Node15is_MachCallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %256)
  br i1 %257, label %266, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %18, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %21, align 4
  %265 = add i32 %263, %264
  store i32 %265, ptr %15, align 4
  br label %266

266:                                              ; preds = %258, %255, %242
  %267 = load ptr, ptr %23, align 8
  %268 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %267)
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = load ptr, ptr %23, align 8
  %271 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %270)
  %272 = call noundef zeroext i1 @_ZNK8MachNode18avoid_back_to_backENS_19AvoidBackToBackFlagE(ptr noundef nonnull align 8 dereferenceable(64) %271, i32 noundef 512)
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %18, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %21, align 4
  %280 = add i32 %278, %279
  store i32 %280, ptr %16, align 4
  br label %281

281:                                              ; preds = %273, %269, %266
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %22, align 4
  br label %107, !llvm.loop !10

285:                                              ; preds = %107
  %286 = load i32, ptr %18, align 4
  %287 = load i32, ptr %6, align 4
  %288 = sub i32 %287, 1
  %289 = icmp ult i32 %286, %288
  br i1 %289, label %290, label %342

290:                                              ; preds = %285
  %291 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %292)
  %294 = load i32, ptr %18, align 4
  %295 = add i32 %294, 1
  %296 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %293, i32 noundef %295)
  store ptr %296, ptr %26, align 8
  %297 = load ptr, ptr %26, align 8
  %298 = call noundef i32 @_ZNK5Block14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %297)
  %299 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  %300 = sub i32 %298, %299
  store i32 %300, ptr %27, align 4
  %301 = load i32, ptr %27, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %341

303:                                              ; preds = %290
  %304 = load i32, ptr %15, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %18, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %21, align 4
  %311 = add i32 %309, %310
  %312 = icmp eq i32 %304, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %303
  %314 = load i32, ptr %27, align 4
  %315 = load i32, ptr %15, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %15, align 4
  br label %317

317:                                              ; preds = %313, %303
  %318 = load i32, ptr %16, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %18, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %21, align 4
  %325 = add i32 %323, %324
  %326 = icmp eq i32 %318, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %317
  %328 = load i32, ptr %27, align 4
  %329 = load i32, ptr %16, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %16, align 4
  br label %331

331:                                              ; preds = %327, %317
  %332 = load i32, ptr %27, align 4
  %333 = load i32, ptr %21, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %21, align 4
  %335 = load i32, ptr %27, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %18, align 4
  %338 = add i32 %337, 1
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %336, i64 %339
  store i32 %335, ptr %340, align 4
  br label %341

341:                                              ; preds = %331, %290
  br label %342

342:                                              ; preds = %341, %285
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %18, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %21, align 4
  %349 = add i32 %347, %348
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %18, align 4
  %352 = add i32 %351, 1
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %350, i64 %353
  store i32 %349, ptr %354, align 4
  br label %355

355:                                              ; preds = %342
  %356 = load i32, ptr %18, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %18, align 4
  br label %81, !llvm.loop !11

358:                                              ; preds = %81
  store i8 1, ptr %28, align 1
  store i32 -1, ptr %29, align 4
  br label %359

359:                                              ; preds = %558, %358
  %360 = load i8, ptr %11, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i8, ptr %28, align 1
  %364 = trunc i8 %363 to i1
  br label %365

365:                                              ; preds = %362, %359
  %366 = phi i1 [ false, %359 ], [ %364, %362 ]
  br i1 %366, label %367, label %559

367:                                              ; preds = %365
  store i8 0, ptr %28, align 1
  store i8 0, ptr %11, align 1
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %368

368:                                              ; preds = %555, %367
  %369 = load i32, ptr %31, align 4
  %370 = load i32, ptr %6, align 4
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %558

372:                                              ; preds = %368
  %373 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %374)
  %376 = load i32, ptr %31, align 4
  %377 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %375, i32 noundef %376)
  store ptr %377, ptr %32, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %31, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %33, align 4
  %383 = load i32, ptr %33, align 4
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %386

385:                                              ; preds = %372
  br label %391

386:                                              ; preds = %372
  %387 = load ptr, ptr %32, align 8
  %388 = load i32, ptr %33, align 4
  %389 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %387, i32 noundef %388)
  %390 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %389)
  br label %391

391:                                              ; preds = %386, %385
  %392 = phi ptr [ null, %385 ], [ %390, %386 ]
  store ptr %392, ptr %34, align 8
  %393 = load ptr, ptr %34, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %519

395:                                              ; preds = %391
  %396 = load ptr, ptr %34, align 8
  %397 = call noundef zeroext i1 @_ZNK8MachNode19may_be_short_branchEv(ptr noundef nonnull align 8 dereferenceable(64) %396)
  br i1 %397, label %398, label %519

398:                                              ; preds = %395
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %31, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %35, align 4
  %404 = load ptr, ptr %4, align 8
  %405 = load i32, ptr %31, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr %31, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %408, %413
  store i32 %414, ptr %36, align 4
  %415 = load ptr, ptr %32, align 8
  %416 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %415, i32 noundef 0)
  %417 = getelementptr inbounds %class.Block, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %37, align 4
  %419 = load ptr, ptr %4, align 8
  %420 = load i32, ptr %37, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %36, align 4
  %425 = sub i32 %423, %424
  store i32 %425, ptr %38, align 4
  %426 = load i32, ptr %37, align 4
  %427 = load i32, ptr %31, align 4
  %428 = icmp ugt i32 %426, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %398
  %430 = load i32, ptr %30, align 4
  %431 = load i32, ptr %38, align 4
  %432 = sub nsw i32 %431, %430
  store i32 %432, ptr %38, align 4
  br label %433

433:                                              ; preds = %429, %398
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr %31, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %39, align 4
  %439 = load i32, ptr %36, align 4
  %440 = load i32, ptr %39, align 4
  %441 = sub nsw i32 %439, %440
  %442 = load i32, ptr %29, align 4
  %443 = icmp eq i32 %441, %442
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %40, align 1
  %445 = load i8, ptr %40, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %454

447:                                              ; preds = %433
  %448 = load i32, ptr %38, align 4
  %449 = icmp sle i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load i32, ptr %17, align 4
  %452 = load i32, ptr %38, align 4
  %453 = sub i32 %452, %451
  store i32 %453, ptr %38, align 4
  br label %454

454:                                              ; preds = %450, %447, %433
  %455 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %456)
  %458 = load ptr, ptr %34, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds ptr, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i32 %461(ptr noundef nonnull align 8 dereferenceable(64) %458)
  %463 = load i32, ptr %35, align 4
  %464 = load i32, ptr %38, align 4
  %465 = call noundef zeroext i1 @_ZN7Matcher22is_short_branch_offsetEiii(ptr noundef nonnull align 8 dereferenceable(1008) %457, i32 noundef %462, i32 noundef %463, i32 noundef %464)
  br i1 %465, label %466, label %517

466:                                              ; preds = %454
  %467 = load ptr, ptr %34, align 8
  %468 = call noundef ptr @_ZNK4Node13as_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %467)
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 47
  %471 = load ptr, ptr %470, align 8
  %472 = call noundef ptr %471(ptr noundef nonnull align 8 dereferenceable(64) %468)
  store ptr %472, ptr %41, align 8
  %473 = load ptr, ptr %41, align 8
  %474 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %475)
  %477 = load ptr, ptr %473, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 21
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i32 %479(ptr noundef nonnull align 8 dereferenceable(64) %473, ptr noundef %476)
  store i32 %480, ptr %42, align 4
  %481 = load i32, ptr %35, align 4
  %482 = load i32, ptr %42, align 4
  %483 = sub nsw i32 %481, %482
  store i32 %483, ptr %43, align 4
  %484 = load i8, ptr %40, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %500

486:                                              ; preds = %466
  %487 = load ptr, ptr %41, align 8
  %488 = call noundef zeroext i1 @_ZNK8MachNode18avoid_back_to_backENS_19AvoidBackToBackFlagE(ptr noundef nonnull align 8 dereferenceable(64) %487, i32 noundef 256)
  br i1 %488, label %489, label %500

489:                                              ; preds = %486
  %490 = load i32, ptr %17, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %31, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = add i32 %495, %490
  store i32 %496, ptr %494, align 4
  %497 = load i32, ptr %17, align 4
  %498 = load i32, ptr %43, align 4
  %499 = sub i32 %498, %497
  store i32 %499, ptr %43, align 4
  br label %500

500:                                              ; preds = %489, %486, %466
  %501 = load i32, ptr %43, align 4
  %502 = load i32, ptr %30, align 4
  %503 = add nsw i32 %502, %501
  store i32 %503, ptr %30, align 4
  %504 = load ptr, ptr %32, align 8
  %505 = load ptr, ptr %41, align 8
  %506 = load i32, ptr %33, align 4
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %504, ptr noundef %505, i32 noundef %506)
  %507 = load ptr, ptr %34, align 8
  %508 = load ptr, ptr %41, align 8
  %509 = getelementptr inbounds %class.Phase, ptr %44, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  call void @_ZN4Node10subsume_byEPS_P7Compile(ptr noundef nonnull align 8 dereferenceable(52) %507, ptr noundef %508, ptr noundef %510)
  %511 = load ptr, ptr %41, align 8
  store ptr %511, ptr %34, align 8
  store i8 1, ptr %28, align 1
  %512 = load i32, ptr %42, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %31, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4
  br label %518

517:                                              ; preds = %454
  store i8 1, ptr %11, align 1
  br label %518

518:                                              ; preds = %517, %500
  br label %519

519:                                              ; preds = %518, %395, %391
  %520 = load ptr, ptr %34, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %546

522:                                              ; preds = %519
  %523 = load ptr, ptr %34, align 8
  %524 = call noundef zeroext i1 @_ZNK8MachNode19may_be_short_branchEv(ptr noundef nonnull align 8 dereferenceable(64) %523)
  br i1 %524, label %528, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %34, align 8
  %527 = call noundef zeroext i1 @_ZNK8MachNode18avoid_back_to_backENS_19AvoidBackToBackFlagE(ptr noundef nonnull align 8 dereferenceable(64) %526, i32 noundef 512)
  br i1 %527, label %528, label %546

528:                                              ; preds = %525, %522
  %529 = load ptr, ptr %4, align 8
  %530 = load i32, ptr %31, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %31, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = add i32 %533, %538
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %31, align 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = add i32 %539, %544
  store i32 %545, ptr %29, align 4
  br label %546

546:                                              ; preds = %528, %525, %519
  %547 = load i32, ptr %30, align 4
  %548 = load ptr, ptr %4, align 8
  %549 = load i32, ptr %31, align 4
  %550 = add i32 %549, 1
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %548, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = sub i32 %553, %547
  store i32 %554, ptr %552, align 4
  br label %555

555:                                              ; preds = %546
  %556 = load i32, ptr %31, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %31, align 4
  br label %368, !llvm.loop !12

558:                                              ; preds = %368
  br label %359, !llvm.loop !13

559:                                              ; preds = %365
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %6, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %12, align 4
  %565 = load i32, ptr %14, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %14, align 4
  %567 = load i32, ptr %14, align 4
  %568 = sext i32 %567 to i64
  %569 = mul i64 %568, 5
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %14, align 4
  %571 = load i32, ptr %14, align 4
  %572 = getelementptr inbounds %class.PhaseOutput, ptr %44, i32 0, i32 20
  %573 = getelementptr inbounds %class.BufferSizingData, ptr %572, i32 0, i32 3
  store i32 %571, ptr %573, align 4
  %574 = load i32, ptr %12, align 4
  %575 = getelementptr inbounds %class.PhaseOutput, ptr %44, i32 0, i32 20
  %576 = getelementptr inbounds %class.BufferSizingData, ptr %575, i32 0, i32 1
  store i32 %574, ptr %576, align 4
  %577 = load i32, ptr %13, align 4
  %578 = getelementptr inbounds %class.PhaseOutput, ptr %44, i32 0, i32 20
  %579 = getelementptr inbounds %class.BufferSizingData, ptr %578, i32 0, i32 0
  store i32 %577, ptr %579, align 8
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput17ScheduleAndBundleEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca %class.Scheduling, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Phase, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %34

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Phase, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK7Compile13do_schedulingEv(ptr noundef nonnull align 8 dereferenceable(2316) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.Phase, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %18)
  %20 = icmp ugt i32 %19, 8
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.Phase, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call noundef zeroext i1 @_ZN7Matcher24supports_scalable_vectorEv()
  br i1 %27, label %28, label %29

28:                                               ; preds = %26, %16
  br label %34

29:                                               ; preds = %26, %21
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str.15, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 47))
  %30 = call noundef ptr @_ZN6Thread7currentEv()
  %31 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %30)
  %32 = getelementptr inbounds %class.Phase, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN10SchedulingC1EP5ArenaR7Compile(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(2316) %33)
  call void @_ZN10Scheduling12DoSchedulingEv(ptr noundef nonnull align 8 dereferenceable(472) %4)
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  br label %34

34:                                               ; preds = %29, %28, %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseOutput11init_bufferEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x ptr], align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %class.PhaseOutput, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds %class.BufferSizingData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds %class.PhaseOutput, ptr %14, i32 0, i32 20
  %19 = getelementptr inbounds %class.BufferSizingData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds %class.PhaseOutput, ptr %14, i32 0, i32 20
  %22 = getelementptr inbounds %class.BufferSizingData, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  %24 = call noundef i32 @_ZN10NativeCall9byte_sizeEv()
  store i32 %24, ptr %7, align 4
  %25 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %26 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 42
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %4, align 4
  %34 = call noundef i32 @_ZN11HandlerImpl22size_exception_handlerEv()
  %35 = add i32 %34, 128
  store i32 %35, ptr %9, align 4
  %36 = call noundef i32 @_ZN11HandlerImpl18size_deopt_handlerEv()
  %37 = add i32 %36, 128
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 128
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 2048
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %11, align 4
  %53 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNK7Compile25has_method_handle_invokesEv(ptr noundef nonnull align 8 dereferenceable(2316) %54)
  br i1 %55, label %56, label %60

56:                                               ; preds = %1
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %56, %1
  %61 = call noundef ptr @_ZN11PhaseOutput11code_bufferEv(ptr noundef nonnull align 8 dereferenceable(700) %14)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %11, align 4
  %64 = getelementptr inbounds %class.PhaseOutput, ptr %14, i32 0, i32 20
  %65 = getelementptr inbounds %class.BufferSizingData, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %62, i32 noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = call noundef zeroext i1 @_ZN13CompileBroker23should_compile_new_jobsEv()
  br i1 %71, label %75, label %72

72:                                               ; preds = %70, %60
  %73 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %74, ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  br label %87

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %6, align 4
  call void @_ZN10CodeBuffer22initialize_consts_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %76, i32 noundef %77)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %4, align 4
  call void @_ZN10CodeBuffer21initialize_stubs_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %78, i32 noundef %79)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %class.Phase, ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %82)
  %84 = call noundef ptr @_ZN5ciEnv12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(1265) %83)
  call void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448) %80, ptr noundef %84)
  %85 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  call void @_ZN6Bundle15initialize_nopsEPP8MachNode(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %2, align 8
  br label %87

87:                                               ; preds = %75, %72
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

declare void @_ZN11PhaseOutput12BuildOopMapsEv(ptr noundef nonnull align 8 dereferenceable(700)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17C2_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17C2_MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput11fill_bufferEP17C2_MacroAssemblerPj(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Compile::TracePhase", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.NonSafepointEmitter, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef @.str.8, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 50))
  call void @_ZN11PhaseOutput29compute_loop_first_inst_sizesEv(ptr noundef nonnull align 8 dereferenceable(700) %59)
  %60 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %61 = getelementptr inbounds %class.PhaseOutput, ptr %59, i32 0, i32 7
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %63)
  %65 = getelementptr inbounds %class.PhaseOutput, ptr %59, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  call void @_ZN24DebugInformationRecorder11set_oopmapsEP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(76) %64, ptr noundef %66)
  %67 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %68)
  %70 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %69)
  store i32 %70, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %74, i32 noundef 0)
  store ptr %75, ptr %10, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %79, i32 noundef 0)
  store ptr %80, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %81 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %3
  call void @_ZN11MachNopNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %81)
  br label %84

84:                                               ; preds = %83, %3
  %85 = phi ptr [ %81, %83 ], [ null, %3 ]
  %86 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %87)
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 21
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(68) %85, ptr noundef %88)
  store i32 %92, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  %93 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @_ZN19NonSafepointEmitterC2EP7Compile(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %94)
  %95 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZNK7Compile27has_mach_constant_base_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316) %96)
  br i1 %97, label %98, label %106

98:                                               ; preds = %84
  %99 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN11PhaseOutput14constant_tableEv(ptr noundef nonnull align 8 dereferenceable(700) %59)
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef zeroext i1 @_ZNK13ConstantTable4emitEP17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(36) %99, ptr noundef %100)
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %104, ptr noundef @.str.9)
  store i32 1, ptr %19, align 4
  br label %891

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %84
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 40
  %111 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %110, i32 noundef 0)
  store ptr %111, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %121, %106
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %21, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %class.Label, ptr %117, i64 %119
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %120)
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %21, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %21, align 4
  br label %112, !llvm.loop !14

124:                                              ; preds = %112
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %787, %124
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %790

129:                                              ; preds = %125
  %130 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %131)
  %133 = load i32, ptr %23, align 4
  %134 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %132, i32 noundef %133)
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %class.PhaseOutput, ptr %59, i32 0, i32 21
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %137)
  store ptr %138, ptr %25, align 8
  %139 = call noundef zeroext i1 @_ZN8Pipeline17requires_bundlingEv()
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = load ptr, ptr %25, align 8
  %142 = call noundef zeroext i1 @_ZNK11PhaseOutput13starts_bundleEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %59, ptr noundef %141)
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
  call void @_ZN10CodeBuffer12flush_bundleEb(ptr noundef nonnull align 8 dereferenceable(448) %145, i1 noundef zeroext true)
  br label %146

146:                                              ; preds = %143, %140, %129
  %147 = load i32, ptr %15, align 4
  store i32 %147, ptr %26, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %class.Block, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %class.Label, ptr %149, i64 %153
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(33) %154)
  %155 = load ptr, ptr %24, align 8
  %156 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %155)
  store i32 %156, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %157

157:                                              ; preds = %710, %146
  %158 = load i32, ptr %28, align 4
  %159 = load i32, ptr %27, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %713

161:                                              ; preds = %157
  %162 = load i32, ptr %28, align 4
  %163 = getelementptr inbounds %class.PhaseOutput, ptr %59, i32 0, i32 22
  store i32 %162, ptr %163, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load i32, ptr %28, align 4
  %166 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %164, i32 noundef %165)
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = call noundef zeroext i1 @_ZN11PhaseOutput17valid_bundle_infoEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %59, ptr noundef %167)
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %29, align 8
  %171 = call noundef ptr @_ZN11PhaseOutput13node_bundlingEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %59, ptr noundef %170)
  %172 = call noundef zeroext i1 @_ZN6Bundle27used_in_unconditional_delayEv(ptr noundef nonnull align 4 dereferenceable(3) %171)
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %29, align 8
  store ptr %174, ptr %22, align 8
  br label %710

175:                                              ; preds = %169, %161
  %176 = call noundef zeroext i1 @_ZN8Pipeline17requires_bundlingEv()
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  %178 = load ptr, ptr %29, align 8
  %179 = call noundef zeroext i1 @_ZNK11PhaseOutput13starts_bundleEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %59, ptr noundef %178)
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
  call void @_ZN10CodeBuffer12flush_bundleEb(ptr noundef nonnull align 8 dereferenceable(448) %182, i1 noundef zeroext false)
  br label %183

183:                                              ; preds = %180, %177, %175
  store i8 0, ptr %30, align 1
  %184 = load ptr, ptr %29, align 8
  %185 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %184)
  br i1 %185, label %186, label %600

186:                                              ; preds = %183
  %187 = load ptr, ptr %29, align 8
  %188 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %187)
  store ptr %188, ptr %31, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %189)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %30, align 1
  %192 = load ptr, ptr %29, align 8
  %193 = call noundef zeroext i1 @_ZNK4Node16is_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %192)
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %32, align 1
  %195 = load i8, ptr %32, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %207, label %197

197:                                              ; preds = %186
  %198 = load i8, ptr %30, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %31, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 34
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(64) %201)
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %200, %197, %186
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
  call void @_ZN10CodeBuffer12flush_bundleEb(ptr noundef nonnull align 8 dereferenceable(448) %209, i1 noundef zeroext true)
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
  store i32 %211, ptr %15, align 4
  br label %212

212:                                              ; preds = %207, %200
  %213 = load ptr, ptr %31, align 8
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 35
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(64) %213, i32 noundef %214)
  store i32 %218, ptr %33, align 4
  %219 = load i8, ptr %32, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %233

221:                                              ; preds = %212
  %222 = load i8, ptr %30, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %233, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %33, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i32, ptr %15, align 4
  %229 = load i32, ptr %16, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load i32, ptr %13, align 4
  store i32 %232, ptr %33, align 4
  br label %233

233:                                              ; preds = %231, %227, %224, %221, %212
  %234 = load i32, ptr %33, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load ptr, ptr %31, align 8
  %238 = call noundef zeroext i1 @_ZNK8MachNode18avoid_back_to_backENS_19AvoidBackToBackFlagE(ptr noundef nonnull align 8 dereferenceable(64) %237, i32 noundef 256)
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i32, ptr %15, align 4
  %241 = load i32, ptr %17, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load i32, ptr %13, align 4
  store i32 %244, ptr %33, align 4
  br label %245

245:                                              ; preds = %243, %239, %236, %233
  %246 = load i32, ptr %33, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %245
  %249 = load i32, ptr %33, align 4
  %250 = load i32, ptr %13, align 4
  %251 = sdiv i32 %249, %250
  store i32 %251, ptr %34, align 4
  %252 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %34, align 4
  call void @_ZN11MachNopNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %252, i32 noundef %255)
  br label %256

256:                                              ; preds = %254, %248
  %257 = phi ptr [ %252, %254 ], [ null, %248 ]
  store ptr %257, ptr %35, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = load ptr, ptr %35, align 8
  %260 = load i32, ptr %28, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %28, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %258, ptr noundef %259, i32 noundef %260)
  %262 = load i32, ptr %27, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %27, align 4
  %264 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %265)
  %267 = load ptr, ptr %35, align 8
  %268 = load ptr, ptr %24, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %266, ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %5, align 8
  %270 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
  %271 = call noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %270)
  %272 = call noundef zeroext i1 @_ZN11CodeSection32maybe_expand_to_ensure_remainingEi(ptr noundef nonnull align 8 dereferenceable(88) %271, i32 noundef 2048)
  %273 = load ptr, ptr %5, align 8
  %274 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
  %275 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %274)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %256
  %278 = call noundef zeroext i1 @_ZN13CompileBroker23should_compile_new_jobsEv()
  br i1 %278, label %282, label %279

279:                                              ; preds = %277, %256
  %280 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %281, ptr noundef @.str.7)
  store i32 1, ptr %19, align 4
  br label %891

282:                                              ; preds = %277
  %283 = load ptr, ptr %35, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %286)
  %288 = load ptr, ptr %283, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 20
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(64) %283, ptr noundef %284, ptr noundef %287)
  %291 = load ptr, ptr %5, align 8
  %292 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
  call void @_ZN10CodeBuffer12flush_bundleEb(ptr noundef nonnull align 8 dereferenceable(448) %292, i1 noundef zeroext true)
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
  store i32 %294, ptr %15, align 4
  br label %295

295:                                              ; preds = %282, %245
  %296 = load i8, ptr %32, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %36, align 1
  %299 = load i8, ptr %30, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %327

301:                                              ; preds = %295
  %302 = load ptr, ptr %31, align 8
  %303 = call noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %302)
  store ptr %303, ptr %37, align 8
  %304 = load ptr, ptr %37, align 8
  %305 = load ptr, ptr %37, align 8
  %306 = call noundef ptr @_ZNK12MachCallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(133) %305)
  %307 = ptrtoint ptr %306 to i64
  %308 = load ptr, ptr %304, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 43
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(64) %304, i64 noundef %307)
  %311 = load i32, ptr %15, align 4
  %312 = load ptr, ptr %37, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 45
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(133) %312)
  %317 = add nsw i32 %311, %316
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds %class.Block, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %318, i64 %322
  store i32 %317, ptr %323, align 4
  %324 = load ptr, ptr %37, align 8
  %325 = call noundef zeroext i1 @_ZNK12MachCallNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(133) %324)
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %36, align 1
  br label %327

327:                                              ; preds = %301, %295
  %328 = load i8, ptr %36, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %355

330:                                              ; preds = %327
  %331 = load i8, ptr %30, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %345, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %31, align 8
  %335 = call noundef ptr @_ZNK4Node16as_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %334)
  store ptr %335, ptr %38, align 8
  %336 = load ptr, ptr %38, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 18
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(109) %336)
  %341 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %340)
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %333
  br label %710

344:                                              ; preds = %333
  br label %345

345:                                              ; preds = %344, %330
  %346 = load ptr, ptr %31, align 8
  %347 = call noundef ptr @_ZNK4Node16as_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %346)
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 18
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(109) %347)
  %352 = load i32, ptr %15, align 4
  call void @_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %351, i32 noundef %352)
  %353 = load ptr, ptr %31, align 8
  %354 = load i32, ptr %15, align 4
  call void @_ZN11PhaseOutput19Process_OopMap_NodeEP8MachNodei(ptr noundef nonnull align 8 dereferenceable(700) %59, ptr noundef %353, i32 noundef %354)
  br label %586

355:                                              ; preds = %327
  %356 = load ptr, ptr %31, align 8
  %357 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %356)
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = load i32, ptr %14, align 4
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %9, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %9, align 4
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds i32, ptr %360, i64 %363
  store i32 %359, ptr %364, align 4
  br label %585

365:                                              ; preds = %355
  %366 = load ptr, ptr %31, align 8
  %367 = call noundef zeroext i1 @_ZNK4Node13is_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %366)
  br i1 %367, label %368, label %516

368:                                              ; preds = %365
  %369 = load ptr, ptr %24, align 8
  %370 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %369, i32 noundef 0)
  %371 = getelementptr inbounds %class.Block, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %39, align 4
  %373 = load ptr, ptr %29, align 8
  %374 = call noundef zeroext i1 @_ZN11PhaseOutput17valid_bundle_infoEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %59, ptr noundef %373)
  br i1 %374, label %375, label %382

375:                                              ; preds = %368
  %376 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %377)
  %379 = load ptr, ptr %29, align 8
  %380 = call noundef ptr @_ZN11PhaseOutput13node_bundlingEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %378, ptr noundef %379)
  %381 = call noundef zeroext i1 @_ZN6Bundle23use_unconditional_delayEv(ptr noundef nonnull align 4 dereferenceable(3) %380)
  br label %382

382:                                              ; preds = %375, %368
  %383 = phi i1 [ false, %368 ], [ %381, %375 ]
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %40, align 1
  %385 = load i8, ptr %40, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %505, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %31, align 8
  %389 = call noundef zeroext i1 @_ZNK8MachNode19may_be_short_branchEv(ptr noundef nonnull align 8 dereferenceable(64) %388)
  br i1 %389, label %390, label %505

390:                                              ; preds = %387
  %391 = load ptr, ptr %29, align 8
  %392 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %393)
  %395 = load ptr, ptr %391, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 21
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(52) %391, ptr noundef %394)
  store i32 %398, ptr %41, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %39, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %15, align 4
  %405 = sub i32 %403, %404
  store i32 %405, ptr %42, align 4
  %406 = load i32, ptr %39, align 4
  %407 = load i32, ptr %23, align 4
  %408 = icmp uge i32 %406, %407
  br i1 %408, label %409, label %419

409:                                              ; preds = %390
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %23, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %26, align 4
  %416 = sub i32 %414, %415
  %417 = load i32, ptr %42, align 4
  %418 = sub i32 %417, %416
  store i32 %418, ptr %42, align 4
  br label %419

419:                                              ; preds = %409, %390
  %420 = load i32, ptr %15, align 4
  %421 = load i32, ptr %17, align 4
  %422 = icmp eq i32 %420, %421
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %43, align 1
  %424 = load i8, ptr %43, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %433

426:                                              ; preds = %419
  %427 = load i32, ptr %42, align 4
  %428 = icmp sle i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load i32, ptr %13, align 4
  %431 = load i32, ptr %42, align 4
  %432 = sub nsw i32 %431, %430
  store i32 %432, ptr %42, align 4
  br label %433

433:                                              ; preds = %429, %426, %419
  %434 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %435)
  %437 = load ptr, ptr %31, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(64) %437)
  %442 = load i32, ptr %41, align 4
  %443 = load i32, ptr %42, align 4
  %444 = call noundef zeroext i1 @_ZN7Matcher22is_short_branch_offsetEiii(ptr noundef nonnull align 8 dereferenceable(1008) %436, i32 noundef %441, i32 noundef %442, i32 noundef %443)
  br i1 %444, label %445, label %504

445:                                              ; preds = %433
  %446 = load ptr, ptr %31, align 8
  %447 = call noundef ptr @_ZNK4Node13as_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %446)
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 47
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef ptr %450(ptr noundef nonnull align 8 dereferenceable(64) %447)
  store ptr %451, ptr %44, align 8
  %452 = load ptr, ptr %44, align 8
  %453 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %454)
  %456 = load ptr, ptr %452, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 21
  %458 = load ptr, ptr %457, align 8
  %459 = call noundef i32 %458(ptr noundef nonnull align 8 dereferenceable(64) %452, ptr noundef %455)
  store i32 %459, ptr %45, align 4
  %460 = load i8, ptr %43, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %494

462:                                              ; preds = %445
  %463 = load ptr, ptr %44, align 8
  %464 = call noundef zeroext i1 @_ZNK8MachNode18avoid_back_to_backENS_19AvoidBackToBackFlagE(ptr noundef nonnull align 8 dereferenceable(64) %463, i32 noundef 256)
  br i1 %464, label %465, label %494

465:                                              ; preds = %462
  %466 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  call void @_ZN11MachNopNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %466)
  br label %469

469:                                              ; preds = %468, %465
  %470 = phi ptr [ %466, %468 ], [ null, %465 ]
  store ptr %470, ptr %46, align 8
  %471 = load ptr, ptr %24, align 8
  %472 = load ptr, ptr %46, align 8
  %473 = load i32, ptr %28, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %28, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %471, ptr noundef %472, i32 noundef %473)
  %475 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %476)
  %478 = load ptr, ptr %46, align 8
  %479 = load ptr, ptr %24, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %477, ptr noundef %478, ptr noundef %479)
  %480 = load i32, ptr %27, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %27, align 4
  %482 = load ptr, ptr %46, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %485)
  %487 = load ptr, ptr %482, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 20
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(64) %482, ptr noundef %483, ptr noundef %486)
  %490 = load ptr, ptr %5, align 8
  %491 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %490)
  call void @_ZN10CodeBuffer12flush_bundleEb(ptr noundef nonnull align 8 dereferenceable(448) %491, i1 noundef zeroext true)
  %492 = load ptr, ptr %5, align 8
  %493 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
  store i32 %493, ptr %15, align 4
  br label %494

494:                                              ; preds = %469, %462, %445
  %495 = load ptr, ptr %24, align 8
  %496 = load ptr, ptr %44, align 8
  %497 = load i32, ptr %28, align 4
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %495, ptr noundef %496, i32 noundef %497)
  %498 = load ptr, ptr %31, align 8
  %499 = load ptr, ptr %44, align 8
  %500 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  call void @_ZN4Node10subsume_byEPS_P7Compile(ptr noundef nonnull align 8 dereferenceable(52) %498, ptr noundef %499, ptr noundef %501)
  %502 = load ptr, ptr %44, align 8
  store ptr %502, ptr %29, align 8
  %503 = load ptr, ptr %44, align 8
  store ptr %503, ptr %31, align 8
  br label %504

504:                                              ; preds = %494, %433
  br label %505

505:                                              ; preds = %504, %387, %382
  %506 = load ptr, ptr %31, align 8
  %507 = call noundef ptr @_ZNK4Node13as_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %506)
  %508 = load ptr, ptr %20, align 8
  %509 = load i32, ptr %39, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %class.Label, ptr %508, i64 %510
  %512 = load i32, ptr %39, align 4
  %513 = load ptr, ptr %507, align 8
  %514 = getelementptr inbounds ptr, ptr %513, i64 45
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(64) %507, ptr noundef %511, i32 noundef %512)
  br label %584

516:                                              ; preds = %365
  %517 = load ptr, ptr %31, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 41
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef i32 %520(ptr noundef nonnull align 8 dereferenceable(64) %517)
  %522 = icmp eq i32 %521, 183
  br i1 %522, label %523, label %577

523:                                              ; preds = %516
  store i32 0, ptr %47, align 4
  br label %524

524:                                              ; preds = %573, %523
  %525 = load i32, ptr %47, align 4
  %526 = load ptr, ptr %24, align 8
  %527 = getelementptr inbounds %class.Block, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 8
  %529 = icmp ult i32 %525, %528
  br i1 %529, label %530, label %576

530:                                              ; preds = %524
  %531 = load ptr, ptr %24, align 8
  %532 = getelementptr inbounds %class.Block, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %47, align 4
  %534 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %532, i32 noundef %533)
  store ptr %534, ptr %48, align 8
  store i32 1, ptr %49, align 4
  br label %535

535:                                              ; preds = %569, %530
  %536 = load i32, ptr %49, align 4
  %537 = load ptr, ptr %48, align 8
  %538 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %537)
  %539 = icmp ult i32 %536, %538
  br i1 %539, label %540, label %572

540:                                              ; preds = %535
  %541 = load ptr, ptr %48, align 8
  %542 = load i32, ptr %49, align 4
  %543 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %541, i32 noundef %542)
  store ptr %543, ptr %50, align 8
  %544 = load ptr, ptr %50, align 8
  %545 = call noundef zeroext i1 @_ZNK4Node11is_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %544)
  br i1 %545, label %546, label %568

546:                                              ; preds = %540
  %547 = load ptr, ptr %50, align 8
  %548 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %547, i32 noundef 0)
  %549 = load ptr, ptr %31, align 8
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %568

551:                                              ; preds = %546
  %552 = load ptr, ptr %48, align 8
  %553 = call noundef ptr @_ZN5Block13non_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %552)
  %554 = getelementptr inbounds %class.Block, ptr %553, i32 0, i32 4
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %51, align 4
  %556 = load ptr, ptr %20, align 8
  %557 = load i32, ptr %51, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %class.Label, ptr %556, i64 %558
  store ptr %559, ptr %52, align 8
  %560 = load ptr, ptr %31, align 8
  %561 = load ptr, ptr %50, align 8
  %562 = call noundef ptr @_ZNK4Node11as_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %561)
  %563 = call noundef i32 @_ZNK12JumpProjNode7proj_noEv(ptr noundef nonnull align 8 dereferenceable(72) %562)
  %564 = load ptr, ptr %52, align 8
  %565 = load ptr, ptr %560, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 42
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(64) %560, i32 noundef %563, ptr noundef %564)
  br label %568

568:                                              ; preds = %551, %546, %540
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %49, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %49, align 4
  br label %535, !llvm.loop !15

572:                                              ; preds = %535
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %47, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %47, align 4
  br label %524, !llvm.loop !16

576:                                              ; preds = %524
  br label %583

577:                                              ; preds = %516
  %578 = load ptr, ptr %29, align 8
  %579 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %578)
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = load i32, ptr %15, align 4
  store i32 %581, ptr %14, align 4
  br label %582

582:                                              ; preds = %580, %577
  br label %583

583:                                              ; preds = %582, %576
  br label %584

584:                                              ; preds = %583, %505
  br label %585

585:                                              ; preds = %584, %358
  br label %586

586:                                              ; preds = %585, %345
  %587 = load ptr, ptr %31, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds ptr, ptr %588, i64 44
  %590 = load ptr, ptr %589, align 8
  %591 = call noundef zeroext i1 %590(ptr noundef nonnull align 8 dereferenceable(64) %587)
  br i1 %591, label %592, label %599

592:                                              ; preds = %586
  %593 = load i32, ptr %15, align 4
  %594 = load ptr, ptr %10, align 8
  %595 = load i32, ptr %9, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %9, align 4
  %597 = zext i32 %595 to i64
  %598 = getelementptr inbounds i32, ptr %594, i64 %597
  store i32 %593, ptr %598, align 4
  br label %599

599:                                              ; preds = %592, %586
  br label %600

600:                                              ; preds = %599, %183
  %601 = load ptr, ptr %5, align 8
  %602 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
  %603 = call noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %602)
  %604 = call noundef zeroext i1 @_ZN11CodeSection32maybe_expand_to_ensure_remainingEi(ptr noundef nonnull align 8 dereferenceable(88) %603, i32 noundef 2048)
  %605 = load ptr, ptr %5, align 8
  %606 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %605)
  %607 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %606)
  %608 = icmp eq ptr %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %600
  %610 = call noundef zeroext i1 @_ZN13CompileBroker23should_compile_new_jobsEv()
  br i1 %610, label %614, label %611

611:                                              ; preds = %609, %600
  %612 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %613, ptr noundef @.str.7)
  store i32 1, ptr %19, align 4
  br label %891

614:                                              ; preds = %609
  %615 = load ptr, ptr %29, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %618)
  %620 = load ptr, ptr %615, align 8
  %621 = getelementptr inbounds ptr, ptr %620, i64 20
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(52) %615, ptr noundef %616, ptr noundef %619)
  %623 = load ptr, ptr %5, align 8
  %624 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
  store i32 %624, ptr %15, align 4
  %625 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %626)
  br i1 %627, label %628, label %629

628:                                              ; preds = %614
  store i32 1, ptr %19, align 4
  br label %891

629:                                              ; preds = %614
  %630 = load ptr, ptr %29, align 8
  %631 = load i32, ptr %15, align 4
  call void @_ZN19NonSafepointEmitter19observe_instructionEP4Nodei(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %630, i32 noundef %631)
  %632 = load i8, ptr %30, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load i32, ptr %15, align 4
  store i32 %635, ptr %16, align 4
  br label %636

636:                                              ; preds = %634, %629
  %637 = load ptr, ptr %29, align 8
  %638 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %637)
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = load ptr, ptr %29, align 8
  %641 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %640)
  %642 = call noundef zeroext i1 @_ZNK8MachNode18avoid_back_to_backENS_19AvoidBackToBackFlagE(ptr noundef nonnull align 8 dereferenceable(64) %641, i32 noundef 512)
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  %644 = load i32, ptr %15, align 4
  store i32 %644, ptr %17, align 4
  br label %645

645:                                              ; preds = %643, %639, %636
  %646 = load ptr, ptr %29, align 8
  %647 = call noundef zeroext i1 @_ZN11PhaseOutput17valid_bundle_infoEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %59, ptr noundef %646)
  br i1 %647, label %648, label %709

648:                                              ; preds = %645
  %649 = load ptr, ptr %29, align 8
  %650 = call noundef ptr @_ZN11PhaseOutput13node_bundlingEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %59, ptr noundef %649)
  %651 = call noundef zeroext i1 @_ZN6Bundle23use_unconditional_delayEv(ptr noundef nonnull align 4 dereferenceable(3) %650)
  br i1 %651, label %652, label %709

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %22, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %657, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 1746, ptr noundef @.str.10, ptr noundef @.str.11) #9
  unreachable

658:                                              ; preds = %653
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %5, align 8
  %662 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
  %663 = load ptr, ptr %5, align 8
  %664 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %663)
  %665 = call noundef ptr @_ZNK10CodeBuffer9insts_endEv(ptr noundef nonnull align 8 dereferenceable(448) %664)
  %666 = call noundef i32 @_ZN8Pipeline15instr_unit_sizeEv()
  %667 = zext i32 %666 to i64
  %668 = sub i64 0, %667
  %669 = getelementptr inbounds i8, ptr %665, i64 %668
  call void @_ZN10CodeBuffer13set_insts_endEPh(ptr noundef nonnull align 8 dereferenceable(448) %662, ptr noundef %669)
  %670 = load ptr, ptr %22, align 8
  %671 = call noundef zeroext i1 @_ZNK4Node16is_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %670)
  br i1 %671, label %672, label %700

672:                                              ; preds = %660
  %673 = load ptr, ptr %22, align 8
  %674 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %673)
  store ptr %674, ptr %53, align 8
  %675 = load ptr, ptr %53, align 8
  %676 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %675)
  br i1 %676, label %687, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %53, align 8
  %679 = call noundef ptr @_ZNK4Node16as_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %678)
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds ptr, ptr %680, i64 18
  %682 = load ptr, ptr %681, align 8
  %683 = call noundef ptr %682(ptr noundef nonnull align 8 dereferenceable(109) %679)
  %684 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %683)
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %687

686:                                              ; preds = %677
  store ptr null, ptr %22, align 8
  br label %710

687:                                              ; preds = %677, %672
  %688 = load i32, ptr %15, align 4
  %689 = call noundef i32 @_ZN8Pipeline15instr_unit_sizeEv()
  %690 = sub i32 %688, %689
  store i32 %690, ptr %54, align 4
  %691 = load ptr, ptr %53, align 8
  %692 = call noundef ptr @_ZNK4Node16as_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %691)
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 18
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef ptr %695(ptr noundef nonnull align 8 dereferenceable(109) %692)
  %697 = load i32, ptr %54, align 4
  call void @_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %696, i32 noundef %697)
  %698 = load ptr, ptr %53, align 8
  %699 = load i32, ptr %54, align 4
  call void @_ZN11PhaseOutput19Process_OopMap_NodeEP8MachNodei(ptr noundef nonnull align 8 dereferenceable(700) %59, ptr noundef %698, i32 noundef %699)
  br label %700

700:                                              ; preds = %687, %660
  %701 = load ptr, ptr %22, align 8
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %704)
  %706 = load ptr, ptr %701, align 8
  %707 = getelementptr inbounds ptr, ptr %706, i64 20
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(52) %701, ptr noundef %702, ptr noundef %705)
  store ptr null, ptr %22, align 8
  br label %709

709:                                              ; preds = %700, %648, %645
  br label %710

710:                                              ; preds = %709, %686, %343, %173
  %711 = load i32, ptr %28, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %28, align 4
  br label %157, !llvm.loop !17

713:                                              ; preds = %157
  %714 = load i32, ptr %23, align 4
  %715 = load i32, ptr %8, align 4
  %716 = sub i32 %715, 1
  %717 = icmp ult i32 %714, %716
  br i1 %717, label %718, label %759

718:                                              ; preds = %713
  %719 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %720)
  %722 = load i32, ptr %23, align 4
  %723 = add i32 %722, 1
  %724 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %721, i32 noundef %723)
  store ptr %724, ptr %55, align 8
  %725 = load ptr, ptr %55, align 8
  %726 = load i32, ptr %15, align 4
  %727 = call noundef i32 @_ZN5Block17alignment_paddingEi(ptr noundef nonnull align 8 dereferenceable(144) %725, i32 noundef %726)
  store i32 %727, ptr %56, align 4
  %728 = load i32, ptr %56, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %758

730:                                              ; preds = %718
  %731 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %737, label %733

733:                                              ; preds = %730
  %734 = load i32, ptr %56, align 4
  %735 = load i32, ptr %13, align 4
  %736 = sdiv i32 %734, %735
  call void @_ZN11MachNopNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %731, i32 noundef %736)
  br label %737

737:                                              ; preds = %733, %730
  %738 = phi ptr [ %731, %733 ], [ null, %730 ]
  store ptr %738, ptr %57, align 8
  %739 = load ptr, ptr %24, align 8
  %740 = load ptr, ptr %57, align 8
  %741 = load ptr, ptr %24, align 8
  %742 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %741)
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %739, ptr noundef %740, i32 noundef %742)
  %743 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %744)
  %746 = load ptr, ptr %57, align 8
  %747 = load ptr, ptr %24, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %745, ptr noundef %746, ptr noundef %747)
  %748 = load ptr, ptr %57, align 8
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %751)
  %753 = load ptr, ptr %748, align 8
  %754 = getelementptr inbounds ptr, ptr %753, i64 20
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(64) %748, ptr noundef %749, ptr noundef %752)
  %756 = load ptr, ptr %5, align 8
  %757 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %756)
  store i32 %757, ptr %15, align 4
  br label %758

758:                                              ; preds = %737, %718
  br label %759

759:                                              ; preds = %758, %713
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %23, align 4
  %763 = add i32 %762, 1
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %761, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %23, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = sub i32 %766, %771
  %773 = load i32, ptr %15, align 4
  %774 = load i32, ptr %26, align 4
  %775 = sub nsw i32 %773, %774
  %776 = icmp sge i32 %772, %775
  br i1 %776, label %779, label %777

777:                                              ; preds = %760
  %778 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %778, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 1799, ptr noundef @.str.12, ptr noundef @.str.13) #9
  unreachable

779:                                              ; preds = %760
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %26, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %23, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  store i32 %782, ptr %786, align 4
  br label %787

787:                                              ; preds = %781
  %788 = load i32, ptr %23, align 4
  %789 = add i32 %788, 1
  store i32 %789, ptr %23, align 4
  br label %125, !llvm.loop !18

790:                                              ; preds = %125
  %791 = load i32, ptr %15, align 4
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %8, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  store i32 %791, ptr %795, align 4
  call void @_ZN19NonSafepointEmitter12flush_at_endEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %796 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %797)
  br i1 %798, label %799, label %800

799:                                              ; preds = %790
  store i32 1, ptr %19, align 4
  br label %891

800:                                              ; preds = %790
  %801 = load ptr, ptr %5, align 8
  %802 = load ptr, ptr %20, align 8
  %803 = load i32, ptr %8, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds %class.Label, ptr %802, i64 %804
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %801, ptr noundef nonnull align 8 dereferenceable(33) %805)
  %806 = load ptr, ptr %20, align 8
  %807 = getelementptr inbounds %class.Label, ptr %806, i64 1
  %808 = call noundef i32 @_ZNK5Label7loc_posEv(ptr noundef nonnull align 8 dereferenceable(33) %807)
  %809 = load ptr, ptr %20, align 8
  %810 = getelementptr inbounds %class.Label, ptr %809, i64 0
  %811 = call noundef i32 @_ZNK5Label7loc_posEv(ptr noundef nonnull align 8 dereferenceable(33) %810)
  %812 = sub nsw i32 %808, %811
  %813 = getelementptr inbounds %class.PhaseOutput, ptr %59, i32 0, i32 2
  store i32 %812, ptr %813, align 8
  %814 = load ptr, ptr %5, align 8
  %815 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %814)
  %816 = call noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %815)
  br i1 %816, label %820, label %817

817:                                              ; preds = %800
  %818 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %819, ptr noundef @.str.7)
  store i32 1, ptr %19, align 4
  br label %891

820:                                              ; preds = %800
  %821 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %822 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %821)
  store ptr %822, ptr %58, align 8
  %823 = load ptr, ptr %58, align 8
  %824 = load ptr, ptr %5, align 8
  %825 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
  %826 = load ptr, ptr %823, align 8
  %827 = getelementptr inbounds ptr, ptr %826, i64 43
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull align 8 dereferenceable(448) %825)
  %829 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %830)
  br i1 %831, label %832, label %833

832:                                              ; preds = %820
  store i32 1, ptr %19, align 4
  br label %891

833:                                              ; preds = %820
  %834 = getelementptr inbounds %class.PhaseOutput, ptr %59, i32 0, i32 6
  %835 = load ptr, ptr %5, align 8
  call void @_ZN14C2CodeStubList4emitER17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(24) %834, ptr noundef nonnull align 8 dereferenceable(40) %835)
  %836 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %837)
  br i1 %838, label %839, label %840

839:                                              ; preds = %833
  store i32 1, ptr %19, align 4
  br label %891

840:                                              ; preds = %833
  %841 = load i32, ptr %9, align 4
  %842 = load ptr, ptr %11, align 8
  %843 = load ptr, ptr %10, align 8
  %844 = load ptr, ptr %20, align 8
  call void @_ZN11PhaseOutput19FillExceptionTablesEjPjS0_P5Label(ptr noundef nonnull align 8 dereferenceable(700) %59, i32 noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844)
  %845 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  %847 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %846)
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %873

849:                                              ; preds = %840
  %850 = getelementptr inbounds %class.PhaseOutput, ptr %59, i32 0, i32 14
  %851 = load ptr, ptr %5, align 8
  %852 = call noundef i32 @_ZN11HandlerImpl22emit_exception_handlerEP17C2_MacroAssembler(ptr noundef %851)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %850, i32 noundef 4, i32 noundef %852)
  %853 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  %855 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %854)
  br i1 %855, label %856, label %857

856:                                              ; preds = %849
  store i32 1, ptr %19, align 4
  br label %891

857:                                              ; preds = %849
  %858 = getelementptr inbounds %class.PhaseOutput, ptr %59, i32 0, i32 14
  %859 = load ptr, ptr %5, align 8
  %860 = call noundef i32 @_ZN11HandlerImpl18emit_deopt_handlerEP17C2_MacroAssembler(ptr noundef %859)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %858, i32 noundef 5, i32 noundef %860)
  %861 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  %863 = call noundef zeroext i1 @_ZNK7Compile25has_method_handle_invokesEv(ptr noundef nonnull align 8 dereferenceable(2316) %862)
  br i1 %863, label %864, label %872

864:                                              ; preds = %857
  %865 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %866)
  br i1 %867, label %872, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds %class.PhaseOutput, ptr %59, i32 0, i32 14
  %870 = load ptr, ptr %5, align 8
  %871 = call noundef i32 @_ZN11HandlerImpl18emit_deopt_handlerEP17C2_MacroAssembler(ptr noundef %870)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %869, i32 noundef 6, i32 noundef %871)
  br label %872

872:                                              ; preds = %868, %864, %857
  br label %873

873:                                              ; preds = %872, %840
  %874 = load ptr, ptr %5, align 8
  %875 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %874)
  %876 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %875)
  %877 = icmp eq ptr %876, null
  br i1 %877, label %880, label %878

878:                                              ; preds = %873
  %879 = call noundef zeroext i1 @_ZN13CompileBroker23should_compile_new_jobsEv()
  br i1 %879, label %883, label %880

880:                                              ; preds = %878, %873
  %881 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %882, ptr noundef @.str.7)
  store i32 1, ptr %19, align 4
  br label %891

883:                                              ; preds = %878
  %884 = getelementptr inbounds %class.Phase, ptr %59, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = call noundef zeroext i1 @_ZNK7Compile14print_assemblyEv(ptr noundef nonnull align 8 dereferenceable(2316) %885)
  br i1 %886, label %887, label %890

887:                                              ; preds = %883
  %888 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %888)
  %889 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %889, ptr noundef @.str.14)
  br label %890

890:                                              ; preds = %887, %883
  store i32 0, ptr %19, align 4
  br label %891

891:                                              ; preds = %890, %880, %856, %839, %832, %817, %799, %628, %611, %279, %102
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #8
  %892 = load i32, ptr %19, align 4
  switch i32 %892, label %894 [
    i32 0, label %893
    i32 1, label %893
  ]

893:                                              ; preds = %891, %891
  ret void

894:                                              ; preds = %891
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11PhaseOutput15need_stack_bangEi(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Phase, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK7Compile13stub_functionEv(ptr noundef nonnull align 8 dereferenceable(2316) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Phase, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK7Compile14has_java_callsEv(ptr noundef nonnull align 8 dereferenceable(2316) %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %17 = trunc i64 %16 to i32
  %18 = ashr i32 %17, 3
  %19 = icmp sgt i32 %15, %18
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ true, %10 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ false, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile13stub_functionEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile14has_java_callsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 115
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11PhaseOutput24need_register_stack_bangEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK7Compile13stub_functionEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK7Compile14has_java_callsEv(ptr noundef nonnull align 8 dereferenceable(2316) %10)
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput29compute_loop_first_inst_sizesEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr @MaxLoopPad, align 8
  %11 = load i64, ptr @OptoLoopAlignment, align 8
  %12 = sub nsw i64 %11, 1
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %88

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  %18 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %19 = sub i32 %18, 1
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %84, %14
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %87

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %26)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZNK5Block14loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
  %32 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  %35 = load i64, ptr @NumberOfLoopInstrToAlign, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %40)
  %42 = call noundef i32 @_ZN5Block23compute_first_inst_sizeERjjP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %38, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %66, %34
  %45 = load i32, ptr %7, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %53)
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 1
  %57 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %54, i32 noundef %56)
  %58 = call noundef zeroext i1 @_ZNK5Block18has_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef zeroext i1 @_ZNK5Block13has_successorEPS_(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef %61)
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %59, %51, %47, %44
  %65 = phi i1 [ false, %51 ], [ false, %47 ], [ false, %44 ], [ %63, %59 ]
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %70)
  %72 = load i32, ptr %4, align 4
  %73 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %71, i32 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  %76 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %77)
  %79 = call noundef i32 @_ZN5Block23compute_first_inst_sizeERjjP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(144) %74, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %75, ptr noundef %78)
  store i32 %79, ptr %7, align 4
  br label %44, !llvm.loop !19

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  call void @_ZN5Block19set_first_inst_sizeEj(ptr noundef nonnull align 8 dereferenceable(144) %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %24
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %20, !llvm.loop !20

87:                                               ; preds = %20
  br label %88

88:                                               ; preds = %87, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block14loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo9addr_unitEv() #1 comdat align 2 {
  ret i32 1
}

declare noundef i32 @_ZN5Block23compute_first_inst_sizeERjjP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Block18has_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Block14loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Block13has_successorEPS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %24

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %8, !llvm.loop !21

23:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block19set_first_inst_sizeEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 15
  store i32 %6, ptr %7, align 4
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MachNopNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV11MachNopNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNopNode, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 30
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12CallStubImpl20size_call_trampolineEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12CallStubImpl21reloc_call_trampolineEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MachCallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachCallNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_MachCallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 62
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node15as_MachCallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() #2

declare noundef i32 @_ZN18CompiledDirectCall20reloc_to_interp_stubEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 14
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode18avoid_back_to_backENS_19AvoidBackToBackFlagE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4Node5flagsEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %6, %7
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode19may_be_short_branchEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node5flagsEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node13is_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_MachCallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 222
  ret i1 %7
}

declare noundef i32 @_ZNK5Block14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 117
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7Matcher22is_short_branch_offsetEiii(ptr noundef nonnull align 8 dereferenceable(1008), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node13as_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node10subsume_byEPS_P7Compile(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZNK11ObjectValue2idEv(ptr noundef nonnull align 8 dereferenceable(59) %18)
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %3, align 8
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !22

28:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.23, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ObjectValue2idEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectValue, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.23, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.GrowableArray.21, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %class.Location, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %6
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %65)
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %476

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = call noundef ptr @_ZN17GrowableArrayViewIP10ScopeValueE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %72

72:                                               ; preds = %69, %6
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(52) %73)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef zeroext i1 @_ZNK4Node24is_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %80, label %147

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef ptr @_ZNK4Node24as_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %class.Node, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = call noundef ptr @_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %143

90:                                               ; preds = %80
  %91 = load ptr, ptr %13, align 8
  %92 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %91)
  %93 = call noundef ptr @_ZNK10TypeOopPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(80) %92, i1 noundef zeroext false)
  store ptr %93, ptr %16, align 8
  %94 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 64)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %class.Node, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(44) %99)
  %104 = call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
  call void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef %104)
  call void @_ZN11ObjectValueC2EiP10ScopeValueb(ptr noundef nonnull align 8 dereferenceable(59) %94, i32 noundef %97, ptr noundef %98, i1 noundef zeroext true)
  store ptr %94, ptr %15, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %15, align 8
  call void @_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 18
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(109) %108)
  %113 = call noundef i32 @_ZNK25SafePointScalarObjectNode11first_indexEP8JVMState(ptr noundef nonnull align 8 dereferenceable(88) %107, ptr noundef %112)
  store i32 %113, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %139, %90
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = call noundef i32 @_ZNK25SafePointScalarObjectNode8n_fieldsEv(ptr noundef nonnull align 8 dereferenceable(88) %116)
  %118 = icmp ult i32 %115, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %18, align 4
  %123 = add i32 %121, %122
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef %123)
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 12
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(59) %125)
  %130 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %129)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 12
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(59) %133)
  %138 = load ptr, ptr %12, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %57, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %119
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %18, align 4
  br label %114, !llvm.loop !23

142:                                              ; preds = %114
  br label %143

143:                                              ; preds = %142, %80
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %15, align 8
  store ptr %145, ptr %20, align 8
  %146 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %476

147:                                              ; preds = %72
  %148 = load ptr, ptr %10, align 8
  %149 = call noundef zeroext i1 @_ZNK4Node23is_SafePointScalarMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %148)
  br i1 %149, label %150, label %218

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = call noundef ptr @_ZNK4Node23as_SafePointScalarMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %151)
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %class.Node, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = call noundef ptr @_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi(ptr noundef %153, i32 noundef %156)
  store ptr %157, ptr %22, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %214

160:                                              ; preds = %150
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 18
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(109) %162)
  %167 = call noundef i32 @_ZNK24SafePointScalarMergeNode17merge_pointer_idxEP8JVMState(ptr noundef nonnull align 8 dereferenceable(68) %161, ptr noundef %166)
  store i32 %167, ptr %24, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %24, align 4
  %171 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %169, i32 noundef %170)
  %172 = load ptr, ptr %12, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %57, i32 noundef 0, ptr noundef %168, ptr noundef %171, ptr noundef %23, ptr noundef %172)
  %173 = load ptr, ptr %21, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 18
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(109) %174)
  %179 = call noundef i32 @_ZNK24SafePointScalarMergeNode12selector_idxEP8JVMState(ptr noundef nonnull align 8 dereferenceable(68) %173, ptr noundef %178)
  store i32 %179, ptr %25, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %25, align 4
  %182 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %180, i32 noundef %181)
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %57, i32 noundef 1, ptr noundef null, ptr noundef %182, ptr noundef %23, ptr noundef null)
  %183 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 112)
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %class.Node, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 0)
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 1)
  %190 = load ptr, ptr %189, align 8
  call void @_ZN16ObjectMergeValueC2EiP10ScopeValueS1_(ptr noundef nonnull align 8 dereferenceable(112) %183, i32 noundef %186, ptr noundef %188, ptr noundef %190)
  store ptr %183, ptr %22, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %22, align 8
  call void @_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue(ptr noundef %191, ptr noundef %192)
  store i32 1, ptr %26, align 4
  br label %193

193:                                              ; preds = %210, %160
  %194 = load i32, ptr %26, align 4
  %195 = load ptr, ptr %21, align 8
  %196 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %195)
  %197 = icmp ult i32 %194, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %193
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr %26, align 4
  %201 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %199, i32 noundef %200)
  store ptr %201, ptr %27, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = call noundef ptr @_ZN16ObjectMergeValue16possible_objectsEv(ptr noundef nonnull align 8 dereferenceable(112) %202)
  %204 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %203)
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %27, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = call noundef ptr @_ZN16ObjectMergeValue16possible_objectsEv(ptr noundef nonnull align 8 dereferenceable(112) %207)
  %209 = load ptr, ptr %12, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %57, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %26, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %26, align 4
  br label %193, !llvm.loop !24

213:                                              ; preds = %193
  call void @_ZN13GrowableArrayIP10ScopeValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %214

214:                                              ; preds = %213, %150
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %22, align 8
  store ptr %216, ptr %28, align 8
  %217 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %476

218:                                              ; preds = %147
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %221)
  %223 = load ptr, ptr %10, align 8
  %224 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef %223)
  store i32 %224, ptr %29, align 4
  %225 = load i32, ptr %29, align 4
  %226 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %225)
  br i1 %226, label %227, label %381

227:                                              ; preds = %219
  %228 = load ptr, ptr %13, align 8
  %229 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %228)
  %230 = icmp eq i32 %229, 36
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %13, align 8
  %233 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %232)
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %246

235:                                              ; preds = %231, %227
  %236 = load ptr, ptr %11, align 8
  %237 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %237, i32 noundef 0)
  store ptr %237, ptr %30, align 8
  %238 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %241)
  %243 = load i32, ptr %29, align 4
  %244 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %242, i32 noundef %243, i32 noundef 6)
  store ptr %244, ptr %31, align 8
  %245 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %380

246:                                              ; preds = %231
  %247 = load ptr, ptr %13, align 8
  %248 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %247)
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = load ptr, ptr %11, align 8
  %252 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %252, i32 noundef 0)
  store ptr %252, ptr %32, align 8
  %253 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %256)
  %258 = load i32, ptr %29, align 4
  %259 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %257, i32 noundef %258, i32 noundef 4)
  store ptr %259, ptr %33, align 8
  %260 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %379

261:                                              ; preds = %246
  %262 = load ptr, ptr %13, align 8
  %263 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %262)
  %264 = icmp eq i32 %263, 19
  br i1 %264, label %265, label %273

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %268)
  %270 = load i32, ptr %29, align 4
  %271 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %269, i32 noundef %270, i32 noundef 4)
  store ptr %271, ptr %34, align 8
  %272 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %378

273:                                              ; preds = %261
  %274 = load ptr, ptr %13, align 8
  %275 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %274)
  %276 = icmp eq i32 %275, 33
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %13, align 8
  %279 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %278)
  %280 = icmp eq i32 %279, 32
  br i1 %280, label %281, label %292

281:                                              ; preds = %277, %273
  %282 = load i32, ptr %29, align 4
  %283 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %282)
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %287)
  %289 = load i32, ptr %29, align 4
  %290 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %288, i32 noundef %289, i32 noundef 1)
  store ptr %290, ptr %35, align 8
  %291 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %377

292:                                              ; preds = %281, %277
  %293 = load ptr, ptr %13, align 8
  %294 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %293)
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %307

296:                                              ; preds = %292
  %297 = load i32, ptr %29, align 4
  %298 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %297)
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %302)
  %304 = load i32, ptr %29, align 4
  %305 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %303, i32 noundef %304, i32 noundef 3)
  store ptr %305, ptr %36, align 8
  %306 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %376

307:                                              ; preds = %296, %292
  %308 = load ptr, ptr %13, align 8
  %309 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %308)
  %310 = icmp eq i32 %309, 6
  br i1 %310, label %311, label %319

311:                                              ; preds = %307
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %314)
  %316 = load i32, ptr %29, align 4
  %317 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %315, i32 noundef %316, i32 noundef 9)
  store ptr %317, ptr %37, align 8
  %318 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %375

319:                                              ; preds = %307
  %320 = load ptr, ptr %13, align 8
  %321 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %320)
  %322 = icmp eq i32 %321, 12
  br i1 %322, label %343, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %13, align 8
  %325 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %324)
  %326 = icmp eq i32 %325, 13
  br i1 %326, label %343, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %13, align 8
  %329 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %328)
  %330 = icmp eq i32 %329, 14
  br i1 %330, label %343, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %13, align 8
  %333 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %332)
  %334 = icmp eq i32 %333, 15
  br i1 %334, label %343, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %13, align 8
  %337 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %336)
  %338 = icmp eq i32 %337, 16
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %13, align 8
  %341 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %340)
  %342 = icmp eq i32 %341, 17
  br i1 %342, label %343, label %351

343:                                              ; preds = %339, %335, %331, %327, %323, %319
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %346)
  %348 = load i32, ptr %29, align 4
  %349 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %347, i32 noundef %348, i32 noundef 7)
  store ptr %349, ptr %38, align 8
  %350 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %374

351:                                              ; preds = %339
  %352 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %353)
  %355 = load ptr, ptr %10, align 8
  %356 = call noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %354, ptr noundef %355)
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %360)
  %362 = load i32, ptr %29, align 4
  %363 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %361, i32 noundef %362, i32 noundef 2)
  store ptr %363, ptr %39, align 8
  %364 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %373

365:                                              ; preds = %351
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %368)
  %370 = load i32, ptr %29, align 4
  %371 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %369, i32 noundef %370, i32 noundef 1)
  store ptr %371, ptr %40, align 8
  %372 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %373

373:                                              ; preds = %365, %357
  br label %374

374:                                              ; preds = %373, %343
  br label %375

375:                                              ; preds = %374, %311
  br label %376

376:                                              ; preds = %375, %299
  br label %377

377:                                              ; preds = %376, %284
  br label %378

378:                                              ; preds = %377, %265
  br label %379

379:                                              ; preds = %378, %250
  br label %380

380:                                              ; preds = %379, %235
  br label %476

381:                                              ; preds = %219
  %382 = load ptr, ptr %13, align 8
  %383 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %382)
  switch i32 %383, label %472 [
    i32 5, label %384
    i32 18, label %388
    i32 22, label %392
    i32 21, label %392
    i32 6, label %400
    i32 3, label %418
    i32 19, label %425
    i32 32, label %435
    i32 35, label %444
    i32 4, label %455
    i32 2, label %466
  ]

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %386, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.6, i32 noundef 876) #9
  unreachable

387:                                              ; No predecessors!
  br label %476

388:                                              ; preds = %381
  %389 = load ptr, ptr %11, align 8
  %390 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  call void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef null)
  store ptr %390, ptr %41, align 8
  %391 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %476

392:                                              ; preds = %381, %381
  %393 = load ptr, ptr %11, align 8
  %394 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %395 = load ptr, ptr %13, align 8
  %396 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %395)
  %397 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %396)
  %398 = call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %397)
  call void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef %398)
  store ptr %394, ptr %42, align 8
  %399 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %476

400:                                              ; preds = %381
  %401 = load ptr, ptr %13, align 8
  %402 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = load ptr, ptr %11, align 8
  %406 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  call void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef null)
  store ptr %406, ptr %43, align 8
  %407 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %417

408:                                              ; preds = %400
  %409 = load ptr, ptr %11, align 8
  %410 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %411 = load ptr, ptr %13, align 8
  %412 = call noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %411)
  %413 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %412)
  %414 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %413)
  %415 = call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %414)
  call void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef %415)
  store ptr %410, ptr %44, align 8
  %416 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %417

417:                                              ; preds = %408, %404
  br label %476

418:                                              ; preds = %381
  %419 = load ptr, ptr %11, align 8
  %420 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %421 = load ptr, ptr %13, align 8
  %422 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %421)
  %423 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %422)
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %420, i32 noundef %423)
  store ptr %420, ptr %45, align 8
  %424 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %476

425:                                              ; preds = %381
  %426 = load ptr, ptr %11, align 8
  %427 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %428 = load ptr, ptr %13, align 8
  %429 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %428)
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 23
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef i64 %432(ptr noundef nonnull align 8 dereferenceable(44) %429)
  call void @_ZN17ConstantLongValueC2El(ptr noundef nonnull align 8 dereferenceable(16) %427, i64 noundef %433)
  store ptr %427, ptr %46, align 8
  %434 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %476

435:                                              ; preds = %381
  %436 = load ptr, ptr %13, align 8
  %437 = call noundef ptr @_ZNK4Type17is_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %436)
  %438 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %437)
  store float %438, ptr %47, align 4
  %439 = load ptr, ptr %11, align 8
  %440 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %441 = load float, ptr %47, align 4
  %442 = call noundef i32 @_Z9jint_castf(float noundef %441)
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %440, i32 noundef %442)
  store ptr %440, ptr %48, align 8
  %443 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %476

444:                                              ; preds = %381
  %445 = load ptr, ptr %13, align 8
  %446 = call noundef ptr @_ZNK4Type18is_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %445)
  %447 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %446)
  store double %447, ptr %49, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %449, i32 noundef 0)
  store ptr %449, ptr %50, align 8
  %450 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %451 = load ptr, ptr %11, align 8
  %452 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %453 = load double, ptr %49, align 8
  call void @_ZN19ConstantDoubleValueC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %452, double noundef %453)
  store ptr %452, ptr %51, align 8
  %454 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %476

455:                                              ; preds = %381
  %456 = load ptr, ptr %13, align 8
  %457 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %456)
  %458 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %457)
  store i64 %458, ptr %52, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  call void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %460, i32 noundef 0)
  store ptr %460, ptr %53, align 8
  %461 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %459, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %462 = load ptr, ptr %11, align 8
  %463 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %464 = load i64, ptr %52, align 8
  call void @_ZN17ConstantLongValueC2El(ptr noundef nonnull align 8 dereferenceable(16) %463, i64 noundef %464)
  store ptr %463, ptr %54, align 8
  %465 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %476

466:                                              ; preds = %381
  %467 = load ptr, ptr %11, align 8
  %468 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  call void @_ZN8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56)
  %469 = getelementptr inbounds %class.Location, ptr %56, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  call void @_ZN13LocationValueC2E8Location(ptr noundef nonnull align 8 dereferenceable(12) %468, i32 %470)
  store ptr %468, ptr %55, align 8
  %471 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %467, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %476

472:                                              ; preds = %381
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %474, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.6, i32 noundef 954) #9
  unreachable

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475, %466, %455, %444, %435, %425, %418, %417, %392, %388, %387, %380, %214, %143, %68
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
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP10ScopeValueE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.23, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10TypeOopPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 28
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
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

declare noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV21ConstantOopWriteValue, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstantOopWriteValue, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ObjectValueC2EiP10ScopeValueb(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11ObjectValue, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 4
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 5
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 6
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 7
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds %class.ObjectValue, ptr %10, i32 0, i32 8
  store i8 1, ptr %22, align 2
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node23is_SafePointScalarMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8191
  %7 = icmp eq i32 %6, 4100
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node23as_SafePointScalarMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ScopeValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24SafePointScalarMergeNode17merge_pointer_idxEP8JVMState(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds %class.SafePointScalarMergeNode, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24SafePointScalarMergeNode12selector_idxEP8JVMState(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds %class.SafePointScalarMergeNode, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %7, %9
  %11 = add i32 %10, 1
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ObjectMergeValueC2EiP10ScopeValueS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN11ObjectValueC2EiP10ScopeValueb(ptr noundef nonnull align 8 dereferenceable(59) %9, i32 noundef %10, ptr noundef null, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV16ObjectMergeValue, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.ObjectMergeValue, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ObjectMergeValue, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.ObjectMergeValue, ptr %9, i32 0, i32 3
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds %class.ObjectMergeValue, ptr %9, i32 0, i32 4
  store ptr null, ptr %16, align 8
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
define linkonce_odr hidden noundef ptr @_ZN16ObjectMergeValue16possible_objectsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMergeValue, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ScopeValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ConstantIntValueC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV16ConstantIntValue, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ConstantIntValue, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Location, align 4
  %8 = alloca %class.Location, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %14)
  %16 = call i32 @_ZN8Location11new_reg_locENS_4TypeEP9VMRegImpl(i32 noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds %class.Location, ptr %7, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %class.Location, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN13LocationValueC2E8Location(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 %19)
  br label %30

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %24)
  %26 = call i32 @_ZN8Location11new_stk_locENS_4TypeEi(i32 noundef %22, i32 noundef %25)
  %27 = getelementptr inbounds %class.Location, ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %class.Location, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN13LocationValueC2E8Location(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 %29)
  br label %30

30:                                               ; preds = %20, %11
  %31 = phi ptr [ %12, %11 ], [ %21, %20 ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #6

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
define linkonce_odr hidden noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeOopPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConstantLongValueC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV17ConstantLongValue, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstantLongValue, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type17is_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeF, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9jint_castf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type18is_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeD, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConstantDoubleValueC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV19ConstantDoubleValue, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstantDoubleValue, ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8Location3setENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LocationValueC2E8Location(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Location, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV13LocationValue, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.LocationValue, ptr %6, i32 0, i32 1
  call void @_ZN8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %class.LocationValue, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11PhaseOutput13starts_bundleEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseOutput, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.PhaseOutput, ptr %5, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Node, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %class.Bundle, ptr %14, i64 %18
  %20 = call noundef zeroext i1 @_ZNK6Bundle13starts_bundleEv(ptr noundef nonnull align 4 dereferenceable(3) %19)
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Bundle13starts_bundleEv(ptr noundef nonnull align 4 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i24, ptr %3, align 4
  %5 = lshr i24 %4, 3
  %6 = and i24 %5, 1
  %7 = zext i24 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11PhaseOutput17contains_as_ownerEP13GrowableArrayIP12MonitorValueEP11ObjectValue(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12MonitorValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef ptr @_ZNK12MonitorValue5ownerEv(ptr noundef nonnull align 8 dereferenceable(13) %20)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %30

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %10, !llvm.loop !25

29:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12MonitorValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.26, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MonitorValue5ownerEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MonitorValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput19Process_OopMap_NodeEP8MachNodei(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %class.GrowableArray.21, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %class.Location, align 4
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca %class.Location, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %class.methodHandle, align 8
  %64 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef ptr @_ZNK4Node16as_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  store ptr %67, ptr %7, align 8
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %class.MachSafePointNode, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @_ZNK4Node11is_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  br i1 %75, label %84, label %76

76:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  %77 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %78)
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %class.MachSafePointNode, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %79, i32 noundef %80, ptr noundef %83)
  br label %122

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef zeroext i1 @_ZNK4Node15is_MachCallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef ptr @_ZNK4Node15as_MachCallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  %92 = getelementptr inbounds %class.MachCallJavaNode, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i8 1, ptr %10, align 1
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %8, align 8
  %98 = call noundef ptr @_ZNK4Node15as_MachCallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %97)
  %99 = getelementptr inbounds %class.MachCallJavaNode, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %13, align 1
  br label %103

103:                                              ; preds = %96, %84
  %104 = load ptr, ptr %8, align 8
  %105 = call noundef zeroext i1 @_ZNK12MachCallNode15returns_pointerEv(ptr noundef nonnull align 8 dereferenceable(133) %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i8 1, ptr %11, align 1
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 45
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(133) %108)
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %9, align 4
  %115 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %116)
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %class.MachSafePointNode, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %117, i32 noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %107, %76
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 18
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(109) %123)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %128)
  store i32 %129, ptr %15, align 4
  %130 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130)
  store ptr %130, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %131

131:                                              ; preds = %525, %122
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %528

135:                                              ; preds = %131
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %17, align 4
  %138 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %136, i32 noundef %137)
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = call noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %18, align 8
  %143 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %142)
  br label %145

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi ptr [ %143, %141 ], [ null, %144 ]
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %18, align 8
  %152 = call noundef i32 @_ZNK8JVMState8loc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %151)
  br label %153

153:                                              ; preds = %150, %149
  %154 = phi i32 [ 0, %149 ], [ %152, %150 ]
  store i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8
  %160 = call noundef i32 @_ZNK8JVMState8stk_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %159)
  br label %161

161:                                              ; preds = %158, %157
  %162 = phi i32 [ 0, %157 ], [ %160, %158 ]
  store i32 %162, ptr %22, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = call noundef i32 @_ZNK8JVMState12nof_monitorsEv(ptr noundef nonnull align 8 dereferenceable(64) %163)
  store i32 %164, ptr %23, align 4
  %165 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %166 = load i32, ptr %21, align 4
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %166)
  store ptr %165, ptr %24, align 8
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %180, %161
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %21, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load i32, ptr %19, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr %19, align 4
  %177 = call noundef ptr @_ZNK17MachSafePointNode5localEPK8JVMStatej(ptr noundef nonnull align 8 dereferenceable(109) %174, ptr noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %24, align 8
  %179 = load ptr, ptr %16, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %65, i32 noundef %172, ptr noundef %173, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %171
  %181 = load i32, ptr %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %19, align 4
  br label %167, !llvm.loop !26

183:                                              ; preds = %167
  %184 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %185 = load i32, ptr %22, align 4
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %184, i32 noundef %185)
  store ptr %184, ptr %25, align 8
  store i32 0, ptr %19, align 4
  br label %186

186:                                              ; preds = %199, %183
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %22, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, ptr %19, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %19, align 4
  %196 = call noundef ptr @_ZNK17MachSafePointNode5stackEPK8JVMStatej(ptr noundef nonnull align 8 dereferenceable(109) %193, ptr noundef %194, i32 noundef %195)
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %16, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %65, i32 noundef %191, ptr noundef %192, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %190
  %200 = load i32, ptr %19, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4
  br label %186, !llvm.loop !27

202:                                              ; preds = %186
  %203 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %204 = load i32, ptr %23, align 4
  call void @_ZN13GrowableArrayIP12MonitorValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %203, i32 noundef %204)
  store ptr %203, ptr %26, align 8
  store i32 0, ptr %19, align 4
  br label %205

205:                                              ; preds = %413, %202
  %206 = load i32, ptr %19, align 4
  %207 = load i32, ptr %23, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %416

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = load i32, ptr %19, align 4
  %213 = call noundef ptr @_ZNK17MachSafePointNode11monitor_boxEPK8JVMStatej(ptr noundef nonnull align 8 dereferenceable(109) %210, ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %27, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %19, align 4
  %217 = call noundef ptr @_ZNK17MachSafePointNode11monitor_objEPK8JVMStatej(ptr noundef nonnull align 8 dereferenceable(109) %214, ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %218 = load ptr, ptr %28, align 8
  %219 = call noundef zeroext i1 @_ZNK4Node24is_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %218)
  br i1 %219, label %220, label %286

220:                                              ; preds = %209
  %221 = load ptr, ptr %28, align 8
  %222 = call noundef ptr @_ZNK4Node24as_SafePointScalarObjectEv(ptr noundef nonnull align 8 dereferenceable(52) %221)
  store ptr %222, ptr %30, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load ptr, ptr %30, align 8
  %225 = getelementptr inbounds %class.Node, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = call noundef ptr @_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi(ptr noundef %223, i32 noundef %226)
  store ptr %227, ptr %29, align 8
  %228 = load ptr, ptr %29, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %285

230:                                              ; preds = %220
  %231 = load ptr, ptr %30, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 5
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(64) %231)
  store ptr %235, ptr %31, align 8
  %236 = load ptr, ptr %31, align 8
  %237 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %236)
  %238 = call noundef ptr @_ZNK10TypeOopPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(80) %237, i1 noundef zeroext false)
  store ptr %238, ptr %32, align 8
  %239 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 64)
  %240 = load ptr, ptr %30, align 8
  %241 = getelementptr inbounds %class.Node, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %241, align 8
  %243 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %244 = load ptr, ptr %32, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(44) %244)
  %249 = call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %248)
  call void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef %249)
  call void @_ZN11ObjectValueC2EiP10ScopeValueb(ptr noundef nonnull align 8 dereferenceable(59) %239, i32 noundef %242, ptr noundef %243, i1 noundef zeroext true)
  store ptr %239, ptr %33, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = load ptr, ptr %33, align 8
  call void @_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue(ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %30, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = call noundef i32 @_ZNK25SafePointScalarObjectNode11first_indexEP8JVMState(ptr noundef nonnull align 8 dereferenceable(88) %252, ptr noundef %253)
  store i32 %254, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %255

255:                                              ; preds = %280, %230
  %256 = load i32, ptr %35, align 4
  %257 = load ptr, ptr %30, align 8
  %258 = call noundef i32 @_ZNK25SafePointScalarObjectNode8n_fieldsEv(ptr noundef nonnull align 8 dereferenceable(88) %257)
  %259 = icmp ult i32 %256, %258
  br i1 %259, label %260, label %283

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %34, align 4
  %263 = load i32, ptr %35, align 4
  %264 = add i32 %262, %263
  %265 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %261, i32 noundef %264)
  store ptr %265, ptr %36, align 8
  %266 = load ptr, ptr %33, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 12
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(59) %266)
  %271 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %270)
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %36, align 8
  %274 = load ptr, ptr %33, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 12
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(59) %274)
  %279 = load ptr, ptr %16, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %65, i32 noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %260
  %281 = load i32, ptr %35, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %35, align 4
  br label %255, !llvm.loop !28

283:                                              ; preds = %255
  %284 = load ptr, ptr %33, align 8
  store ptr %284, ptr %29, align 8
  br label %285

285:                                              ; preds = %283, %220
  br label %386

286:                                              ; preds = %209
  %287 = load ptr, ptr %28, align 8
  %288 = call noundef zeroext i1 @_ZNK4Node23is_SafePointScalarMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %287)
  br i1 %288, label %289, label %347

289:                                              ; preds = %286
  %290 = load ptr, ptr %28, align 8
  %291 = call noundef ptr @_ZNK4Node23as_SafePointScalarMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %290)
  store ptr %291, ptr %37, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %37, align 8
  %294 = getelementptr inbounds %class.Node, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 8
  %296 = call noundef ptr @_ZN11PhaseOutput14sv_for_node_idEP13GrowableArrayIP10ScopeValueEi(ptr noundef %292, i32 noundef %295)
  store ptr %296, ptr %38, align 8
  %297 = load ptr, ptr %38, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %345

299:                                              ; preds = %289
  call void @_ZN13GrowableArrayIP10ScopeValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %300 = load ptr, ptr %37, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = call noundef i32 @_ZNK24SafePointScalarMergeNode17merge_pointer_idxEP8JVMState(ptr noundef nonnull align 8 dereferenceable(68) %300, ptr noundef %301)
  store i32 %302, ptr %40, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %40, align 4
  %306 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %304, i32 noundef %305)
  %307 = load ptr, ptr %16, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %65, i32 noundef 0, ptr noundef %303, ptr noundef %306, ptr noundef %39, ptr noundef %307)
  %308 = load ptr, ptr %37, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = call noundef i32 @_ZNK24SafePointScalarMergeNode12selector_idxEP8JVMState(ptr noundef nonnull align 8 dereferenceable(68) %308, ptr noundef %309)
  store i32 %310, ptr %41, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %41, align 4
  %313 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %311, i32 noundef %312)
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %65, i32 noundef 1, ptr noundef null, ptr noundef %313, ptr noundef %39, ptr noundef null)
  %314 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 112)
  %315 = load ptr, ptr %37, align 8
  %316 = getelementptr inbounds %class.Node, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 8
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 0)
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 1)
  %321 = load ptr, ptr %320, align 8
  call void @_ZN16ObjectMergeValueC2EiP10ScopeValueS1_(ptr noundef nonnull align 8 dereferenceable(112) %314, i32 noundef %317, ptr noundef %319, ptr noundef %321)
  store ptr %314, ptr %38, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load ptr, ptr %38, align 8
  call void @_ZN11PhaseOutput22set_sv_for_object_nodeEP13GrowableArrayIP10ScopeValueEP11ObjectValue(ptr noundef %322, ptr noundef %323)
  store i32 1, ptr %42, align 4
  br label %324

324:                                              ; preds = %341, %299
  %325 = load i32, ptr %42, align 4
  %326 = load ptr, ptr %37, align 8
  %327 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %326)
  %328 = icmp ult i32 %325, %327
  br i1 %328, label %329, label %344

329:                                              ; preds = %324
  %330 = load ptr, ptr %37, align 8
  %331 = load i32, ptr %42, align 4
  %332 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %330, i32 noundef %331)
  store ptr %332, ptr %43, align 8
  %333 = load ptr, ptr %38, align 8
  %334 = call noundef ptr @_ZN16ObjectMergeValue16possible_objectsEv(ptr noundef nonnull align 8 dereferenceable(112) %333)
  %335 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %334)
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %43, align 8
  %338 = load ptr, ptr %38, align 8
  %339 = call noundef ptr @_ZN16ObjectMergeValue16possible_objectsEv(ptr noundef nonnull align 8 dereferenceable(112) %338)
  %340 = load ptr, ptr %16, align 8
  call void @_ZN11PhaseOutput12FillLocArrayEiP17MachSafePointNodeP4NodeP13GrowableArrayIP10ScopeValueES8_(ptr noundef nonnull align 8 dereferenceable(700) %65, i32 noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %339, ptr noundef %340)
  br label %341

341:                                              ; preds = %329
  %342 = load i32, ptr %42, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %42, align 4
  br label %324, !llvm.loop !29

344:                                              ; preds = %324
  call void @_ZN13GrowableArrayIP10ScopeValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #8
  br label %345

345:                                              ; preds = %344, %289
  %346 = load ptr, ptr %38, align 8
  store ptr %346, ptr %29, align 8
  br label %385

347:                                              ; preds = %286
  %348 = load ptr, ptr %28, align 8
  %349 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %348)
  br i1 %349, label %376, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %352)
  %354 = load ptr, ptr %28, align 8
  %355 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %353, ptr noundef %354)
  store i32 %355, ptr %44, align 4
  %356 = load ptr, ptr %28, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 5
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef ptr %359(ptr noundef nonnull align 8 dereferenceable(52) %356)
  %361 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %360)
  %362 = icmp eq i32 %361, 6
  br i1 %362, label %363, label %369

363:                                              ; preds = %350
  %364 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %365)
  %367 = load i32, ptr %44, align 4
  %368 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %366, i32 noundef %367, i32 noundef 9)
  store ptr %368, ptr %29, align 8
  br label %375

369:                                              ; preds = %350
  %370 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %371)
  %373 = load i32, ptr %44, align 4
  %374 = call noundef ptr @_ZL13new_loc_valueP13PhaseRegAllociN8Location4TypeE(ptr noundef %372, i32 noundef %373, i32 noundef 2)
  store ptr %374, ptr %29, align 8
  br label %375

375:                                              ; preds = %369, %363
  br label %384

376:                                              ; preds = %347
  %377 = load ptr, ptr %28, align 8
  %378 = call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %377)
  store ptr %378, ptr %45, align 8
  %379 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 16)
  %380 = load ptr, ptr %45, align 8
  %381 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %380)
  %382 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %381)
  %383 = call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %382)
  call void @_ZN21ConstantOopWriteValueC2EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef %383)
  store ptr %379, ptr %29, align 8
  br label %384

384:                                              ; preds = %376, %375
  br label %385

385:                                              ; preds = %384, %345
  br label %386

386:                                              ; preds = %385, %285
  %387 = load ptr, ptr %27, align 8
  %388 = call noundef i32 @_ZN11BoxLockNode3regEP4Node(ptr noundef %387)
  store i32 %388, ptr %46, align 4
  %389 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %390)
  %392 = load i32, ptr %46, align 4
  %393 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %391, i32 noundef %392)
  %394 = call i32 @_ZN8Location11new_stk_locENS_4TypeEi(i32 noundef 1, i32 noundef %393)
  %395 = getelementptr inbounds %class.Location, ptr %47, i32 0, i32 0
  store i32 %394, ptr %395, align 4
  %396 = load ptr, ptr %27, align 8
  %397 = call noundef zeroext i1 @_ZNK4Node10is_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %396)
  br i1 %397, label %398, label %402

398:                                              ; preds = %386
  %399 = load ptr, ptr %27, align 8
  %400 = call noundef ptr @_ZNK4Node10as_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %399)
  %401 = call noundef zeroext i1 @_ZNK11BoxLockNode13is_eliminatedEv(ptr noundef nonnull align 8 dereferenceable(156) %400)
  br label %402

402:                                              ; preds = %398, %386
  %403 = phi i1 [ false, %386 ], [ %401, %398 ]
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %48, align 1
  %405 = load ptr, ptr %26, align 8
  %406 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %407 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false)
  %408 = load i8, ptr %48, align 1
  %409 = trunc i8 %408 to i1
  %410 = getelementptr inbounds %class.Location, ptr %50, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  call void @_ZN12MonitorValueC1EP10ScopeValue8Locationb(ptr noundef nonnull align 8 dereferenceable(13) %406, ptr noundef %407, i32 %411, i1 noundef zeroext %409)
  store ptr %406, ptr %49, align 8
  %412 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %413

413:                                              ; preds = %402
  %414 = load i32, ptr %19, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %19, align 4
  br label %205, !llvm.loop !30

416:                                              ; preds = %205
  store i32 0, ptr %51, align 4
  br label %417

417:                                              ; preds = %470, %416
  %418 = load i32, ptr %51, align 4
  %419 = load ptr, ptr %16, align 8
  %420 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %419)
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %422, label %473

422:                                              ; preds = %417
  %423 = load ptr, ptr %16, align 8
  %424 = load i32, ptr %51, align 4
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %423, i32 noundef %424)
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %52, align 8
  %427 = load ptr, ptr %52, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 2
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef zeroext i1 %430(ptr noundef nonnull align 8 dereferenceable(8) %427)
  br i1 %431, label %432, label %469

432:                                              ; preds = %422
  %433 = load ptr, ptr %52, align 8
  %434 = call noundef ptr @_ZN10ScopeValue19as_ObjectMergeValueEv(ptr noundef nonnull align 8 dereferenceable(8) %433)
  store ptr %434, ptr %53, align 8
  store i32 0, ptr %54, align 4
  br label %435

435:                                              ; preds = %465, %432
  %436 = load i32, ptr %54, align 4
  %437 = load ptr, ptr %53, align 8
  %438 = call noundef ptr @_ZN16ObjectMergeValue16possible_objectsEv(ptr noundef nonnull align 8 dereferenceable(112) %437)
  %439 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %438)
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %468

441:                                              ; preds = %435
  %442 = load ptr, ptr %53, align 8
  %443 = call noundef ptr @_ZN16ObjectMergeValue16possible_objectsEv(ptr noundef nonnull align 8 dereferenceable(112) %442)
  %444 = load i32, ptr %54, align 4
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %443, i32 noundef %444)
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr @_ZN10ScopeValue14as_ObjectValueEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
  store ptr %447, ptr %55, align 8
  %448 = load ptr, ptr %24, align 8
  %449 = load ptr, ptr %55, align 8
  store ptr %449, ptr %57, align 8
  %450 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %450, label %459, label %451

451:                                              ; preds = %441
  %452 = load ptr, ptr %25, align 8
  %453 = load ptr, ptr %55, align 8
  store ptr %453, ptr %58, align 8
  %454 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %26, align 8
  %457 = load ptr, ptr %55, align 8
  %458 = call noundef zeroext i1 @_ZNK11PhaseOutput17contains_as_ownerEP13GrowableArrayIP12MonitorValueEP11ObjectValue(ptr noundef nonnull align 8 dereferenceable(700) %65, ptr noundef %456, ptr noundef %457)
  br label %459

459:                                              ; preds = %455, %451, %441
  %460 = phi i1 [ true, %451 ], [ true, %441 ], [ %458, %455 ]
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %56, align 1
  %462 = load ptr, ptr %55, align 8
  %463 = load i8, ptr %56, align 1
  %464 = trunc i8 %463 to i1
  call void @_ZN11ObjectValue8set_rootEb(ptr noundef nonnull align 8 dereferenceable(59) %462, i1 noundef zeroext %464)
  br label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %54, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %54, align 4
  br label %435, !llvm.loop !31

468:                                              ; preds = %435
  br label %469

469:                                              ; preds = %468, %422
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %51, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %51, align 4
  br label %417, !llvm.loop !32

473:                                              ; preds = %417
  %474 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %475)
  %477 = load ptr, ptr %16, align 8
  call void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %476, ptr noundef %477)
  %478 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %479)
  %481 = load ptr, ptr %24, align 8
  %482 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %480, ptr noundef %481)
  store ptr %482, ptr %59, align 8
  %483 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %484)
  %486 = load ptr, ptr %25, align 8
  %487 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %485, ptr noundef %486)
  store ptr %487, ptr %60, align 8
  %488 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %489)
  %491 = load ptr, ptr %26, align 8
  %492 = call noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %490, ptr noundef %491)
  store ptr %492, ptr %61, align 8
  %493 = load ptr, ptr %20, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %473
  %496 = load ptr, ptr %20, align 8
  br label %501

497:                                              ; preds = %473
  %498 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %499)
  br label %501

501:                                              ; preds = %497, %495
  %502 = phi ptr [ %496, %495 ], [ %500, %497 ]
  store ptr %502, ptr %62, align 8
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store i8 0, ptr %64, align 1
  %503 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %504)
  %506 = load i32, ptr %9, align 4
  %507 = load ptr, ptr %62, align 8
  %508 = load ptr, ptr %18, align 8
  %509 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %508)
  %510 = load ptr, ptr %18, align 8
  %511 = call noundef zeroext i1 @_ZNK8JVMState16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(64) %510)
  %512 = load i8, ptr %64, align 1
  %513 = trunc i8 %512 to i1
  %514 = load i8, ptr %10, align 1
  %515 = trunc i8 %514 to i1
  %516 = load i8, ptr %11, align 1
  %517 = trunc i8 %516 to i1
  %518 = load i8, ptr %12, align 1
  %519 = trunc i8 %518 to i1
  %520 = load i8, ptr %13, align 1
  %521 = trunc i8 %520 to i1
  %522 = load ptr, ptr %59, align 8
  %523 = load ptr, ptr %60, align 8
  %524 = load ptr, ptr %61, align 8
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %505, i32 noundef %506, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %507, i32 noundef %509, i1 noundef zeroext %511, i1 noundef zeroext %513, i1 noundef zeroext %515, i1 noundef zeroext %517, i1 noundef zeroext %519, i1 noundef zeroext %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #8
  br label %525

525:                                              ; preds = %501
  %526 = load i32, ptr %17, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %17, align 4
  br label %131, !llvm.loop !33

528:                                              ; preds = %131
  %529 = getelementptr inbounds %class.Phase, ptr %65, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %530)
  %532 = load i32, ptr %9, align 4
  call void @_ZN24DebugInformationRecorder13end_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %531, i32 noundef %532)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node16as_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %3)
  %5 = call noundef ptr @_ZN5ciEnv10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  ret ptr %5
}

declare void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZNK12MachCallNode15returns_pointerEv(ptr noundef nonnull align 8 dereferenceable(133)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState12nof_monitorsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8JVMState8mon_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ScopeValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.21, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10ScopeValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17MachSafePointNode5localEPK8JVMStatej(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MachSafePointNode, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8JVMState6locoffEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = add i32 %9, %11
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17MachSafePointNode5stackEPK8JVMStatej(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MachSafePointNode, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = add i32 %9, %11
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP12MonitorValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.24, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP12MonitorValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17MachSafePointNode11monitor_boxEPK8JVMStatej(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MachSafePointNode, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZNK8JVMState18monitor_box_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11)
  %13 = add i32 %9, %12
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17MachSafePointNode11monitor_objEPK8JVMStatej(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MachSafePointNode, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZNK8JVMState18monitor_obj_offsetEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11)
  %13 = add i32 %9, %12
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %13)
  ret ptr %14
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

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef i32 @_ZN11BoxLockNode3regEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN8Location11new_stk_locENS_4TypeEi(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.Location, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = ashr i32 %7, 2
  call void @_ZN8LocationC2ENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_BoxLockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1024
  ret i1 %7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.26, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN12MonitorValueC1EP10ScopeValue8Locationb(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef, i32, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ScopeValue19as_ObjectMergeValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ScopeValue14as_ObjectValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIP10ScopeValueE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %class.GrowableArrayView.23, ptr %7, i32 0, i32 1
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
  br label %8, !llvm.loop !34

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ObjectValue8set_rootEb(ptr noundef nonnull align 8 dereferenceable(59) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ObjectValue, ptr %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

declare void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) #2

declare noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) #2

declare noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24DebugInformationRecorder13end_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.NonSafepointEmitter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %class.NonSafepointEmitter, ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds %class.NonSafepointEmitter, ptr %11, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.NonSafepointEmitter, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  call void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %47, %1
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  store ptr %39, ptr %9, align 8
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK8JVMState16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %42, i32 noundef %44, i1 noundef zeroext %46, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %24, !llvm.loop !35

50:                                               ; preds = %24
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %4, align 4
  call void @_ZN24DebugInformationRecorder17end_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %51, i32 noundef %52)
  ret void
}

declare void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24DebugInformationRecorder17end_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %6, i1 noundef zeroext false)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZN7OptoReg9reg2stackEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7OptoReg6stack0Ev()
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile27has_mach_constant_base_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 82
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_MachConstantEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 130
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node15as_MachConstantEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN11PhaseOutput14constant_tableEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 19
  ret ptr %4
}

declare void @_ZN13ConstantTable26calculate_offsets_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ConstantTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantTable, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput24init_scratch_buffer_blobEi(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN11PhaseOutput19scratch_buffer_blobEv(ptr noundef nonnull align 8 dereferenceable(700) %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %class.PhaseOutput, ptr %10, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %42

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10BufferBlob4freeEPS_(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds %class.PhaseOutput, ptr %10, i32 0, i32 10
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef @.str.19, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZN11PhaseOutput23set_scratch_buffer_blobEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(700) %10, ptr noundef %32)
  %33 = call noundef ptr @_ZN11PhaseOutput19scratch_buffer_blobEv(ptr noundef nonnull align 8 dereferenceable(700) %10)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %37, ptr noundef @.str.20)
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %48 [
    i32 0, label %41
    i32 1, label %47
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %43)
  %45 = getelementptr inbounds %class.relocInfo, ptr %44, i64 -128
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  call void @_ZN11PhaseOutput23set_scratch_locs_memoryEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(700) %10, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  ret void

48:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10NativeCall9byte_sizeEv() #1 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11HandlerImpl22size_exception_handlerEv() #1 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11HandlerImpl18size_deopt_handlerEv() #1 comdat align 2 {
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile25has_method_handle_invokesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 48
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseOutput11code_bufferEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CompileBroker23should_compile_new_jobsEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompiler, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %5 = icmp eq i32 %4, 1
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer22initialize_consts_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer21initialize_stubs_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN6Bundle15initialize_nopsEPP8MachNode(ptr noundef) #2

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24DebugInformationRecorder11set_oopmapsEP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NonSafepointEmitterC2EP7Compile(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.NonSafepointEmitter, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.NonSafepointEmitter, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.NonSafepointEmitter, ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK13ConstantTable4emitEP17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN8Pipeline17requires_bundlingEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer12flush_bundleEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11PhaseOutput17valid_bundle_infoEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseOutput, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseOutput13node_bundlingEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseOutput, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.Bundle, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Bundle27used_in_unconditional_delayEv(ptr noundef nonnull align 4 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i24, ptr %3, align 4
  %5 = and i24 %4, 7
  %6 = zext i24 %5 to i32
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MachNopNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV11MachNopNode, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.MachNopNode, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11CodeSection32maybe_expand_to_ensure_remainingEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK11CodeSection9remainingEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CodeSection, ptr %6, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  call void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %12, ptr noundef %6, i32 noundef %13)
  store i1 true, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MachCallNode20guaranteed_safepointEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachCallNode, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NonSafepointEmitter17observe_safepointEP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.NonSafepointEmitter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.NonSafepointEmitter, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.NonSafepointEmitter, ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %22

22:                                               ; preds = %21, %16, %11, %3
  %23 = getelementptr inbounds %class.NonSafepointEmitter, ptr %7, i32 0, i32 1
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 74
  ret i1 %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6Bundle23use_unconditional_delayEv(ptr noundef nonnull align 4 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i24, ptr %3, align 4
  %5 = and i24 %4, 7
  %6 = zext i24 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
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
define linkonce_odr hidden noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 40
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Block13non_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.Block, ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  br label %5, !llvm.loop !36

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_JumpProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12JumpProjNode7proj_noEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JumpProjNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden void @_ZN19NonSafepointEmitter19observe_instructionEP4Nodei(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %10)
  %12 = call noundef zeroext i1 @_ZN24DebugInformationRecorder24recording_non_safepointsEv(ptr noundef nonnull align 8 dereferenceable(76) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %66

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = call noundef ptr @_ZN7Compile13node_notes_atEi(ptr noundef nonnull align 8 dereferenceable(2316) %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %14
  br label %66

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = call noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 2
  store i32 %39, ptr %40, align 8
  br label %66

41:                                               ; preds = %32, %28
  %42 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %51

51:                                               ; preds = %50, %45, %41
  %52 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load i32, ptr %6, align 4
  %54 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN7Compile10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(2316) %55)
  %57 = call noundef i32 @_ZN24DebugInformationRecorder14last_pc_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %56)
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds %class.NonSafepointEmitter, ptr %8, i32 0, i32 2
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %51
  br label %66

66:                                               ; preds = %65, %38, %27, %13
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer13set_insts_endEPh(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer9insts_endEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Pipeline15instr_unit_sizeEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Block17alignment_paddingEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Block14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN9relocInfo9addr_unitEv()
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %18, %19
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %26, %27
  store i32 %28, ptr %9, align 4
  %29 = call noundef zeroext i1 @_ZNK5Block18has_loop_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = load i64, ptr @MaxLoopPad, align 8
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = call noundef i32 @_ZNK5Block15first_inst_sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %37 = load i32, ptr %9, align 4
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %44

40:                                               ; preds = %35, %30, %23
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %3, align 4
  br label %44

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42, %2
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %40, %39
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NonSafepointEmitter12flush_at_endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NonSafepointEmitter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN19NonSafepointEmitter18emit_non_safepointEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.NonSafepointEmitter, ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Label7loc_posEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Label3locEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef i32 @_ZN10CodeBuffer11locator_posEi(i32 noundef %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448)) #2

declare void @_ZN14C2CodeStubList4emitER17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput19FillExceptionTablesEjPjS0_P5Label(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.GrowableArray.31, align 8
  %19 = alloca %class.GrowableArray.31, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.PhaseOutput, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %7, align 4
  call void @_ZN22ImplicitExceptionTable8set_sizeEj(ptr noundef nonnull align 8 dereferenceable(17) %33, i32 noundef %34)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %208, %5
  %36 = load i32, ptr %12, align 4
  %37 = getelementptr inbounds %class.Phase, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %38)
  %40 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %42, label %211

42:                                               ; preds = %35
  %43 = getelementptr inbounds %class.Phase, ptr %32, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %44)
  %46 = load i32, ptr %12, align 4
  %47 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
  %50 = sub i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %70, %42
  %52 = load i32, ptr %15, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %14, align 8
  %62 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 41
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %67 = icmp ne i32 %66, 118
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %54
  br label %73

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %15, align 4
  br label %51, !llvm.loop !37

73:                                               ; preds = %68, %51
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %208

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  %79 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %78)
  br i1 %79, label %80, label %160

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %class.Block, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %class.Block, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  call void @_ZN13GrowableArrayIlEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %91)
  %92 = load i32, ptr %17, align 4
  call void @_ZN13GrowableArrayIlEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %92)
  store i32 0, ptr %20, align 4
  br label %93

93:                                               ; preds = %154, %80
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %157

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %class.Block, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %20, align 4
  %101 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %100)
  store ptr %101, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i32 1, ptr %23, align 4
  br label %102

102:                                              ; preds = %150, %97
  %103 = load i32, ptr %23, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %104)
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %153

107:                                              ; preds = %102
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr %23, align 4
  %110 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %108, i32 noundef %109)
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = call noundef zeroext i1 @_ZNK4Node12is_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  br i1 %112, label %113, label %149

113:                                              ; preds = %107
  %114 = load ptr, ptr %24, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %149

118:                                              ; preds = %113
  %119 = load ptr, ptr %24, align 8
  %120 = call noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %119)
  store ptr %120, ptr %25, align 8
  store i8 1, ptr %22, align 1
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds %class.ProjNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %118
  %126 = load ptr, ptr %25, align 8
  %127 = call noundef i32 @_ZNK13CatchProjNode11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(64) %126)
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %26, align 8
  %129 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIlE8containsERKl(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %147

131:                                              ; preds = %125
  %132 = load ptr, ptr %21, align 8
  %133 = call noundef ptr @_ZN5Block13non_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %132)
  %134 = getelementptr inbounds %class.Block, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %27, align 4
  %136 = load ptr, ptr %25, align 8
  %137 = call noundef i32 @_ZNK13CatchProjNode11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %28, align 8
  %139 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %27, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %class.Label, ptr %140, i64 %142
  %144 = call noundef i32 @_ZNK5Label7loc_posEv(ptr noundef nonnull align 8 dereferenceable(33) %143)
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %29, align 8
  %146 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %147

147:                                              ; preds = %131, %125
  br label %148

148:                                              ; preds = %147, %118
  br label %149

149:                                              ; preds = %148, %113, %107
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %23, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %23, align 4
  br label %102, !llvm.loop !38

153:                                              ; preds = %102
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %93, !llvm.loop !39

157:                                              ; preds = %93
  %158 = getelementptr inbounds %class.PhaseOutput, ptr %32, i32 0, i32 4
  %159 = load i32, ptr %16, align 4
  call void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 dereferenceable(17) %158, i32 noundef %159, ptr noundef %18, ptr noundef null, ptr noundef %19)
  call void @_ZN13GrowableArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  call void @_ZN13GrowableArrayIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  br label %208

160:                                              ; preds = %77
  %161 = load ptr, ptr %14, align 8
  %162 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %161)
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8
  %165 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %164, i32 noundef 0)
  %166 = getelementptr inbounds %class.Block, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %30, align 4
  %168 = getelementptr inbounds %class.PhaseOutput, ptr %32, i32 0, i32 5
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %30, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %class.Label, ptr %175, i64 %177
  %179 = call noundef i32 @_ZNK5Label7loc_posEv(ptr noundef nonnull align 8 dereferenceable(33) %178)
  call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %168, i32 noundef %174, i32 noundef %179)
  br label %208

180:                                              ; preds = %160
  %181 = load ptr, ptr %14, align 8
  %182 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %181)
  br i1 %182, label %183, label %207

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8
  %185 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %184)
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 44
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(64) %185)
  br i1 %189, label %190, label %207

190:                                              ; preds = %183
  %191 = load ptr, ptr %13, align 8
  %192 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %191, i32 noundef 0)
  %193 = getelementptr inbounds %class.Block, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %31, align 4
  %195 = getelementptr inbounds %class.PhaseOutput, ptr %32, i32 0, i32 5
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %11, align 4
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %31, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %class.Label, ptr %202, i64 %204
  %206 = call noundef i32 @_ZNK5Label7loc_posEv(ptr noundef nonnull align 8 dereferenceable(33) %205)
  call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %195, i32 noundef %201, i32 noundef %206)
  br label %208

207:                                              ; preds = %183, %180
  br label %208

208:                                              ; preds = %207, %190, %163, %157, %76
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %35, !llvm.loop !40

211:                                              ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %class.CodeOffsets, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4
  ret void
}

declare noundef i32 @_ZN11HandlerImpl22emit_exception_handlerEP17C2_MacroAssembler(ptr noundef) #2

declare noundef i32 @_ZN11HandlerImpl18emit_deopt_handlerEP17C2_MacroAssembler(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile14print_assemblyEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 44
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN22ImplicitExceptionTable8set_sizeEj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #2

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
  %9 = getelementptr inbounds %class.GrowableArray.31, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIlE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIlE8containsERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %class.GrowableArrayView.33, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
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
  br label %8, !llvm.loop !41

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CatchProjNode11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CatchProjNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.33, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

declare void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SchedulingC2EP5ArenaR7Compile(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2316) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %14)
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %17)
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 5
  %20 = load ptr, ptr %5, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %20, i32 noundef 4)
  %21 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 6
  %22 = load ptr, ptr %5, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %22, i32 noundef 4)
  %23 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef %24, i32 noundef 4)
  %25 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 9
  %26 = load ptr, ptr %5, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %26, i32 noundef 4)
  %27 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 14
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 17
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 18
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 19
  %31 = getelementptr inbounds [11 x %class.Pipeline_Use_Element], ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %31, i64 11
  br label %33

33:                                               ; preds = %33, %3
  %34 = phi ptr [ %31, %3 ], [ %35, %33 ]
  call void @_ZN20Pipeline_Use_ElementC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %34)
  %35 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %34, i64 1
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 20
  %39 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 19
  %40 = getelementptr inbounds [11 x %class.Pipeline_Use_Element], ptr %39, i64 0, i64 0
  call void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i32 noundef 0, i32 noundef 11, ptr noundef %40)
  %41 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @_ZN11MachNopNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %41)
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %41, %43 ], [ null, %37 ]
  %46 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 16
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %47)
  %49 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 3
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_ZNK13PhaseRegAlloc19node_regs_max_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %53)
  %55 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  call void @_ZN11PhaseOutput23set_node_bundling_limitEj(ptr noundef nonnull align 8 dereferenceable(700) %54, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %57)
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %61, i32 noundef 0)
  %63 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 7
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 2
  %68 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef %67, i32 noundef 0)
  %69 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 10
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 2
  %74 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %70, i64 noundef %73, i32 noundef 0)
  %75 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 13
  store ptr %74, ptr %75, align 8
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %86, %44
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %class.Bundle, ptr %82, i64 %84
  call void @_ZN6BundleC2Ev(ptr noundef nonnull align 4 dereferenceable(3) %85)
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %76, !llvm.loop !42

89:                                               ; preds = %76
  %90 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 2
  call void @llvm.memset.p0.i64(ptr align 2 %91, i8 0, i64 %94, i1 false)
  %95 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 2
  call void @llvm.memset.p0.i64(ptr align 2 %96, i8 0, i64 %99, i1 false)
  %100 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 19
  %101 = getelementptr inbounds [11 x %class.Pipeline_Use_Element], ptr %100, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 16 @_ZN12Pipeline_Use19elaborated_elementsE, i64 220, i1 false)
  %102 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %105)
  %107 = sub i32 %106, 1
  %108 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %103, i32 noundef %107)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %110)
  %112 = sub i32 %111, 1
  %113 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %109, i32 noundef %112)
  %114 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 14
  store ptr %113, ptr %114, align 8
  ret void
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
define linkonce_odr hidden void @_ZN20Pipeline_Use_ElementC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %3, i32 0, i32 4
  call void @_ZN23Pipeline_Use_Cycle_MaskC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Pipeline_UseC2EjjjP20Pipeline_Use_Element(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Pipeline_Use, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.Pipeline_Use, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.Pipeline_Use, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.Pipeline_Use, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK13PhaseRegAlloc19node_regs_max_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseRegAlloc, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseOutput23set_node_bundling_limitEj(ptr noundef nonnull align 8 dereferenceable(700) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.PhaseOutput, ptr %5, i32 0, i32 15
  store i32 %6, ptr %7, align 4
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
define linkonce_odr hidden void @_ZN6BundleC2Ev(ptr noundef nonnull align 4 dereferenceable(3) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i24, ptr %3, align 4
  %5 = and i24 %4, -8
  %6 = or i24 %5, 0
  store i24 %6, ptr %3, align 4
  %7 = load i24, ptr %3, align 4
  %8 = and i24 %7, -9
  %9 = or i24 %8, 0
  store i24 %9, ptr %3, align 4
  %10 = load i24, ptr %3, align 4
  %11 = and i24 %10, -49
  %12 = or i24 %11, 0
  store i24 %12, ptr %3, align 4
  %13 = load i24, ptr %3, align 4
  %14 = and i24 %13, -131009
  %15 = or i24 %14, 0
  store i24 %15, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling4stepEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN10Scheduling13node_bundlingEPK4Node(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN6Bundle17set_starts_bundleEv(ptr noundef nonnull align 4 dereferenceable(3) %10)
  %11 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 17
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  call void @_ZN6Bundle15set_instr_countEj(ptr noundef nonnull align 4 dereferenceable(3) %15, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 20
  %20 = call noundef i32 @_ZNK12Pipeline_Use13resourcesUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN6Bundle18set_resources_usedEj(ptr noundef nonnull align 4 dereferenceable(3) %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %14, %2
  %22 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 17
  store i32 0, ptr %22, align 8
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 18
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 20
  %28 = load i32, ptr %4, align 4
  call void @_ZN12Pipeline_Use4stepEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Scheduling13node_bundlingEPK4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Scheduling, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.Bundle, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Bundle17set_starts_bundleEv(ptr noundef nonnull align 4 dereferenceable(3) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i24, ptr %3, align 4
  %5 = and i24 %4, -9
  %6 = or i24 %5, 8
  store i24 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Bundle15set_instr_countEj(ptr noundef nonnull align 4 dereferenceable(3) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i24
  %8 = load i24, ptr %5, align 4
  %9 = and i24 %7, 3
  %10 = shl i24 %9, 4
  %11 = and i24 %8, -49
  %12 = or i24 %11, %10
  store i24 %12, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Bundle18set_resources_usedEj(ptr noundef nonnull align 4 dereferenceable(3) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i24
  %8 = load i24, ptr %5, align 4
  %9 = and i24 %7, 2047
  %10 = shl i24 %9, 6
  %11 = and i24 %8, -131009
  %12 = or i24 %11, %10
  store i24 %12, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12Pipeline_Use13resourcesUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline_Use, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Pipeline_Use4stepEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12Pipeline_Use5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 11
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.Pipeline_Use, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %12, i64 %14
  %16 = load i32, ptr %4, align 4
  call void @_ZN20Pipeline_Use_Element4stepEj(ptr noundef nonnull align 4 dereferenceable(20) %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %7, !llvm.loop !43

20:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling14step_and_clearEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Scheduling, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN10Scheduling13node_bundlingEPK4Node(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6Bundle17set_starts_bundleEv(ptr noundef nonnull align 4 dereferenceable(3) %8)
  %9 = getelementptr inbounds %class.Scheduling, ptr %4, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.Scheduling, ptr %4, i32 0, i32 17
  %15 = load i32, ptr %14, align 8
  call void @_ZN6Bundle15set_instr_countEj(ptr noundef nonnull align 4 dereferenceable(3) %13, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %class.Scheduling, ptr %4, i32 0, i32 20
  %18 = call noundef i32 @_ZNK12Pipeline_Use13resourcesUsedEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZN6Bundle18set_resources_usedEj(ptr noundef nonnull align 4 dereferenceable(3) %16, i32 noundef %18)
  %19 = getelementptr inbounds %class.Scheduling, ptr %4, i32 0, i32 18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %12, %1
  %23 = getelementptr inbounds %class.Scheduling, ptr %4, i32 0, i32 17
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.Scheduling, ptr %4, i32 0, i32 20
  call void @_ZN12Pipeline_Use5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = getelementptr inbounds %class.Scheduling, ptr %4, i32 0, i32 19
  %26 = getelementptr inbounds [11 x %class.Pipeline_Use_Element], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 16 @_ZN12Pipeline_Use19elaborated_elementsE, i64 220, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Pipeline_Use5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline_Use, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.Pipeline_Use, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile13do_schedulingEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 39
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher24supports_scalable_vectorEv() #1 comdat align 2 {
  ret i1 false
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
define hidden void @_ZN10Scheduling12DoSchedulingEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %15 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %234, %1
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %238

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK8PhaseCFG14get_root_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %234

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZNK5Block12is_connectorEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %234

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.Block, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNK5Block23non_connector_successorEi(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  call void @_ZN10Scheduling14step_and_clearEv(ptr noundef nonnull align 8 dereferenceable(472) %14)
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
  %52 = sub i32 %51, 1
  %53 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 11
  store i32 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %103, %49
  %56 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp ule i32 %57, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %62, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %103

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 41
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(64) %72)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 153
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %103

80:                                               ; preds = %69
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 118
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %103

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 10
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(64) %88)
  %93 = call noundef ptr @_ZN8MachNode14pipeline_classEv()
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %96)
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = call noundef zeroext i1 @_ZNK4Node12is_MachMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  br label %103

102:                                              ; preds = %98, %95, %87, %84
  br label %107

103:                                              ; preds = %101, %83, %79, %68
  %104 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %55, !llvm.loop !44

107:                                              ; preds = %102, %55
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %110 = load i32, ptr %109, align 4
  %111 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %108, i32 noundef %110)
  store ptr %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %129, %107
  %113 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %117)
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  %121 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %120)
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 41
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(64) %121)
  %126 = icmp eq i32 %125, 118
  br label %127

127:                                              ; preds = %119, %116, %112
  %128 = phi i1 [ false, %116 ], [ false, %112 ], [ %126, %119 ]
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  %134 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %130, i32 noundef %133)
  store ptr %134, ptr %10, align 8
  br label %112, !llvm.loop !45

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8
  %137 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  br i1 %137, label %149, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %139)
  br i1 %140, label %141, label %167

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %142)
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 41
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(64) %143)
  %148 = icmp eq i32 %147, 175
  br i1 %148, label %149, label %167

149:                                              ; preds = %141, %135
  br label %150

150:                                              ; preds = %165, %149
  %151 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 11
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %154 = load i32, ptr %153, align 4
  %155 = icmp ult i32 %152, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4
  %161 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %157, i32 noundef %160)
  %162 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %161)
  br label %163

163:                                              ; preds = %156, %150
  %164 = phi i1 [ false, %150 ], [ %162, %156 ]
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %150, !llvm.loop !46

166:                                              ; preds = %163
  br label %190

167:                                              ; preds = %141, %138
  %168 = load ptr, ptr %10, align 8
  %169 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %168)
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8
  %172 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %171, i32 noundef 1)
  store ptr %172, ptr %11, align 8
  br label %173

173:                                              ; preds = %177, %170
  %174 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %181 = load i32, ptr %180, align 4
  %182 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %179, i32 noundef %181)
  %183 = icmp ne ptr %178, %182
  br i1 %183, label %173, label %184, !llvm.loop !47

184:                                              ; preds = %177
  br label %189

185:                                              ; preds = %167
  %186 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %185, %184
  br label %190

190:                                              ; preds = %189, %166
  %191 = load ptr, ptr %4, align 8
  call void @_ZN10Scheduling31ComputeRegisterAntidependenciesEP5Block(ptr noundef nonnull align 8 dereferenceable(472) %14, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %192)
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %247

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8
  call void @_ZN10Scheduling15ComputeUseCountEPK5Block(ptr noundef nonnull align 8 dereferenceable(472) %14, ptr noundef %196)
  br label %197

197:                                              ; preds = %209, %195
  %198 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 6
  %199 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %198)
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = call noundef ptr @_ZN10Scheduling18ChooseNodeToBundleEv(ptr noundef nonnull align 8 dereferenceable(472) %14)
  store ptr %202, ptr %12, align 8
  br label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %12, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %207, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 2797, ptr noundef @.str.16, ptr noundef @.str.17) #9
  unreachable

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %4, align 8
  call void @_ZN10Scheduling15AddNodeToBundleEP4NodePK5Block(ptr noundef nonnull align 8 dereferenceable(472) %14, ptr noundef %210, ptr noundef %211)
  br label %197, !llvm.loop !48

212:                                              ; preds = %197
  %213 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 11
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %13, align 4
  br label %215

215:                                              ; preds = %230, %212
  %216 = load i32, ptr %13, align 4
  %217 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %218 = load i32, ptr %217, align 4
  %219 = icmp ult i32 %216, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 5
  %223 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 12
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %13, align 4
  %226 = sub i32 %224, %225
  %227 = sub i32 %226, 1
  %228 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %222, i32 noundef %227)
  %229 = load i32, ptr %13, align 4
  call void @_ZN5Block8map_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %221, ptr noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %220
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4
  br label %215, !llvm.loop !49

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %37, %33
  %235 = load ptr, ptr %4, align 8
  store ptr %235, ptr %3, align 8
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %6, align 4
  br label %20, !llvm.loop !50

238:                                              ; preds = %20
  %239 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = getelementptr inbounds %class.Phase, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %243)
  %245 = getelementptr inbounds %class.Scheduling, ptr %14, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  call void @_ZN11PhaseOutput22set_node_bundling_baseEP6Bundle(ptr noundef nonnull align 8 dereferenceable(700) %244, ptr noundef %246)
  br label %247

247:                                              ; preds = %238, %194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10Scheduling16NodeFitsInBundleEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.Node, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %85

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 18
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %85

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 10
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZNK8Pipeline16instructionCountEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZNK8Pipeline13mayHaveNoCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 21
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef %44)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %62

51:                                               ; preds = %41, %31
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef zeroext i1 @_ZNK8Pipeline14hasBranchDelayEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %58, %54, %51
  br label %62

62:                                               ; preds = %61, %50
  %63 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 17
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %64, %65
  %67 = icmp ugt i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %85

76:                                               ; preds = %72, %69
  %77 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 20
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8Pipeline11resourceUseEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = call noundef i32 @_ZNK12Pipeline_Use12full_latencyEjRKS_(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %79)
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  br label %85

84:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  br label %85

85:                                               ; preds = %84, %83, %75, %68, %30, %18
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Pipeline16instructionCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Pipeline13mayHaveNoCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Pipeline14hasBranchDelayEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i32 @_ZNK12Pipeline_Use12full_latencyEjRKS_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8Pipeline11resourceUseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline, ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Scheduling18ChooseNodeToBundleEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.Scheduling, ptr %7, i32 0, i32 6
  %9 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.Scheduling, ptr %7, i32 0, i32 6
  %18 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  store ptr %18, ptr %2, align 8
  br label %48

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.Scheduling, ptr %7, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.Scheduling, ptr %7, i32 0, i32 6
  %30 = load i32, ptr %5, align 4
  %31 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZN10Scheduling16NodeFitsInBundleEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %7, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %2, align 8
  br label %48

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %24, !llvm.loop !51

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %19
  %46 = getelementptr inbounds %class.Scheduling, ptr %7, i32 0, i32 6
  %47 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %38, %16, %12
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
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
define hidden noundef i32 @_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.Scheduling, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %17 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds %class.Scheduling, ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = getelementptr inbounds %class.Scheduling, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  %26 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = getelementptr inbounds %class.Scheduling, ptr %12, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %31)
  br i1 %32, label %33, label %52

33:                                               ; preds = %3
  %34 = load i32, ptr %10, align 4
  %35 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %34)
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %37)
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %40)
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds %class.Scheduling, ptr %12, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  %47 = getelementptr inbounds %class.Scheduling, ptr %12, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49)
  %51 = sub nsw i32 %46, %50
  store i32 %51, ptr %4, align 4
  br label %75

52:                                               ; preds = %39, %36, %33, %3
  %53 = load i32, ptr %9, align 4
  %54 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %53)
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %56)
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %59)
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  %63 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %62)
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.Scheduling, ptr %12, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67)
  %69 = getelementptr inbounds %class.Scheduling, ptr %12, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call noundef i32 @_ZNK13PhaseRegAlloc10reg2offsetEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %71)
  %73 = sub nsw i32 %68, %72
  store i32 %73, ptr %4, align 4
  br label %75

74:                                               ; preds = %61, %58, %55, %52
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %64, %42
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7OptoReg6stack0Ev()
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling22AddNodeToAvailableListEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.Node, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %71, %2
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 6
  %22 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 6
  %28 = load i32, ptr %6, align 4
  %29 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  %30 = getelementptr inbounds %class.Node, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %74

39:                                               ; preds = %24
  %40 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 6
  %43 = load i32, ptr %6, align 4
  %44 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %43)
  %45 = getelementptr inbounds %class.Node, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %41, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef zeroext i1 @_ZNK4Node16is_MachSpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 6
  %58 = load i32, ptr %6, align 4
  %59 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %58)
  %60 = call noundef zeroext i1 @_ZNK4Node16is_MachSpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 6
  %64 = load i32, ptr %6, align 4
  %65 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %64)
  %66 = call noundef i32 @_ZN10Scheduling23compare_two_spill_nodesEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(472) %9, ptr noundef %62, ptr noundef %65)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %74

69:                                               ; preds = %61, %56, %53, %39
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %19, !llvm.loop !52

74:                                               ; preds = %68, %38, %19
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  br i1 %76, label %77, label %145

77:                                               ; preds = %74
  %78 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 5
  %79 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %78)
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %145

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 41
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(64) %83)
  store i32 %87, ptr %7, align 4
  %88 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 5
  %89 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef zeroext i1 @_ZNK4Node9is_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  br i1 %91, label %92, label %144

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef 1)
  %95 = load ptr, ptr %4, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %144

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 81
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 86
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 88
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 85
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 79
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 77
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4
  %117 = icmp eq i32 %116, 82
  br i1 %117, label %118, label %144

118:                                              ; preds = %115, %112, %109, %106, %103, %100, %97
  store i32 0, ptr %6, align 4
  br label %119

119:                                              ; preds = %140, %118
  %120 = load i32, ptr %6, align 4
  %121 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 6
  %122 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %121)
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %119
  %125 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 6
  %128 = load i32, ptr %6, align 4
  %129 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef %128)
  %130 = getelementptr inbounds %class.Node, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %126, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %5, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  br label %143

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %119, !llvm.loop !53

143:                                              ; preds = %138, %119
  br label %144

144:                                              ; preds = %143, %115, %92, %81
  br label %145

145:                                              ; preds = %144, %77, %74
  %146 = getelementptr inbounds %class.Scheduling, ptr %9, i32 0, i32 6
  %147 = load i32, ptr %6, align 4
  %148 = load ptr, ptr %4, align 8
  call void @_ZN9Node_List6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %146, i32 noundef %147, ptr noundef %148)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_MachSpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 18
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_MachIfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 26
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.Node_List, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling18DecrementUseCountsEP4NodePK5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %80, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %83

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %80

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %80

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 18
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef %41)
  %43 = add i32 %39, %42
  store i32 %43, ptr %9, align 4
  %44 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %class.Node, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %9, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %37
  %56 = load i32, ptr %9, align 4
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %class.Node, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  store i16 %57, ptr %64, align 2
  br label %65

65:                                               ; preds = %55, %37
  %66 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %class.Node, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = add i16 %73, -1
  store i16 %74, ptr %72, align 2
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load ptr, ptr %8, align 8
  call void @_ZN10Scheduling22AddNodeToAvailableListEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %10, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %65
  br label %80

80:                                               ; preds = %79, %36, %22
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %11, !llvm.loop !54

83:                                               ; preds = %11
  ret void
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

declare noundef i32 @_ZN4Node7latencyEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling15AddNodeToBundleEP4NodePK5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %31, %3
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 6
  %21 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 6
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %34

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %18, !llvm.loop !55

34:                                               ; preds = %29, %18
  %35 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 6
  %36 = load i32, ptr %7, align 4
  call void @_ZN9Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %35, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 10
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8Pipeline11resourceUseEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i32 @_ZNK8Pipeline16instructionCountEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef zeroext i1 @_ZNK8Pipeline13mayHaveNoCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  br i1 %47, label %48, label %58

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 21
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(52) %49, ptr noundef %51)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %48, %34
  store i32 0, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef zeroext i1 @_ZNK8Pipeline13mayHaveNoCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  br i1 %63, label %90, label %64

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %class.Node, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 18
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %73, %75
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %64
  %81 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 20
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef i32 @_ZNK12Pipeline_Use12full_latencyEjRKS_(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %11, align 4
  call void @_ZN10Scheduling4stepEj(ptr noundef nonnull align 8 dereferenceable(472) %17, i32 noundef %88)
  br label %89

89:                                               ; preds = %87, %80
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %91, %93
  br i1 %94, label %95, label %152

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef zeroext i1 @_ZNK8Pipeline18hasMultipleBundlesEv(ptr noundef nonnull align 8 dereferenceable(64) %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_ZN10Scheduling4stepEj(ptr noundef nonnull align 8 dereferenceable(472) %17, i32 noundef 1)
  br label %110

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4
  %104 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 17
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %103, %105
  %107 = icmp ugt i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @_ZN10Scheduling4stepEj(ptr noundef nonnull align 8 dereferenceable(472) %17, i32 noundef 1)
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109, %101
  br label %111

111:                                              ; preds = %110, %95
  %112 = load ptr, ptr %8, align 8
  %113 = call noundef zeroext i1 @_ZNK8Pipeline14hasBranchDelayEv(ptr noundef nonnull align 8 dereferenceable(64) %112)
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 17
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %114, %111
  %123 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 18
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %class.Node, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %127, i64 %131
  store i16 %125, ptr %132, align 2
  %133 = load i32, ptr %10, align 4
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %122
  %136 = load ptr, ptr %8, align 8
  %137 = call noundef zeroext i1 @_ZNK8Pipeline13mayHaveNoCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
  br i1 %137, label %141, label %138

138:                                              ; preds = %135, %122
  %139 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 20
  %140 = load ptr, ptr %9, align 8
  call void @_ZN12Pipeline_Use9add_usageERKS_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %10, align 4
  %143 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 17
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, %142
  store i32 %145, ptr %143, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %146)
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 14
  store ptr %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %141
  br label %152

152:                                              ; preds = %151, %90
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(52) %153)
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = load ptr, ptr %5, align 8
  %162 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %160, %152
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %208

167:                                              ; preds = %164
  %168 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef %170)
  %172 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %171)
  br i1 %172, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %13, align 4
  %175 = icmp ne i32 %174, 36
  br i1 %175, label %176, label %208

176:                                              ; preds = %173, %167, %160
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %178)
  %180 = sub i32 %179, 1
  %181 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %177, i32 noundef %180)
  %182 = load ptr, ptr %5, align 8
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %205

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %185, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %186, ptr %15, align 8
  br label %187

187:                                              ; preds = %201, %184
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %192, ptr noundef %193)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %195)
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 5
  %199 = load ptr, ptr %16, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %191
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i32 1
  store ptr %203, ptr %15, align 8
  br label %187, !llvm.loop !56

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204, %176
  %206 = getelementptr inbounds %class.Scheduling, ptr %17, i32 0, i32 5
  %207 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %173, %164
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  call void @_ZN10Scheduling18DecrementUseCountsEP4NodePK5Block(ptr noundef nonnull align 8 dereferenceable(472) %17, ptr noundef %209, ptr noundef %210)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Pipeline18hasMultipleBundlesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN12Pipeline_Use9add_usageERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

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
define hidden void @_ZN10Scheduling15ComputeUseCountEPK5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 6
  call void @_ZN9Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %13 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 5
  call void @_ZN9Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  %14 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 15
  store ptr null, ptr %14, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef %24)
  %26 = getelementptr inbounds %class.Node, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %22, i64 %28
  store i16 1, ptr %29, align 2
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %15, !llvm.loop !57

33:                                               ; preds = %15
  %34 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 12
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %51, %33
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %44, i32 noundef %45)
  %47 = getelementptr inbounds %class.Node, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %43, i64 %49
  store i16 1, ptr %50, align 2
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %36, !llvm.loop !58

54:                                               ; preds = %36
  %55 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 12
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %133, %54
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  %62 = icmp uge i32 %59, %61
  br i1 %62, label %63, label %136

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %133

70:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %107, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  br label %107

83:                                               ; preds = %76
  %84 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %85, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8
  %92 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 0)
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %class.Node, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %98, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = add i16 %104, 1
  store i16 %105, ptr %103, align 2
  br label %106

106:                                              ; preds = %96, %83
  br label %107

107:                                              ; preds = %106, %82
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %71, !llvm.loop !59

110:                                              ; preds = %71
  %111 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %class.Node, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = icmp ne i16 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %110
  %121 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 18
  %122 = load i32, ptr %121, align 4
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds %class.Scheduling, ptr %11, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %class.Node, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %125, i64 %129
  store i16 %123, ptr %130, align 2
  %131 = load ptr, ptr %8, align 8
  call void @_ZN10Scheduling22AddNodeToAvailableListEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef %131)
  br label %132

132:                                              ; preds = %120, %110
  br label %133

133:                                              ; preds = %132, %69
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %7, align 4
  br label %58, !llvm.loop !60

136:                                              ; preds = %58
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
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

declare noundef ptr @_ZN8MachNode14pipeline_classEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 18
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_MachMergeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 258
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 520
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling31ComputeRegisterAntidependenciesEP5Block(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.RegMaskIterator, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.RegMaskIterator, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %27 = getelementptr inbounds %class.Scheduling, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds %class.Scheduling, ptr %26, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 1
  %33 = getelementptr inbounds %class.Scheduling, ptr %26, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp uge i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef %38)
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds %class.Scheduling, ptr %26, i32 0, i32 12
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %260, %41
  %48 = load i32, ptr %9, align 4
  %49 = getelementptr inbounds %class.Scheduling, ptr %26, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = icmp uge i32 %48, %50
  br i1 %51, label %52, label %263

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  br i1 %59, label %60, label %82

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 14
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %66 = icmp eq i32 %65, 999
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  store i8 1, ptr %5, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr %71(ptr noundef nonnull align 8 dereferenceable(52) %68)
  call void @_ZN15RegMaskIteratorC2ERK7RegMask(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %72)
  br label %73

73:                                               ; preds = %75, %67
  %74 = call noundef zeroext i1 @_ZN15RegMaskIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = call noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %11, align 4
  call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %26, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %73, !llvm.loop !61

81:                                               ; preds = %73
  br label %97

82:                                               ; preds = %60, %52
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %class.Scheduling, ptr %26, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef %87)
  %89 = load i32, ptr %11, align 4
  call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %26, ptr noundef %83, ptr noundef %84, i32 noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %class.Scheduling, ptr %26, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef %94)
  %96 = load i32, ptr %11, align 4
  call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %26, ptr noundef %90, ptr noundef %91, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %82, %81
  %98 = load ptr, ptr %10, align 8
  %99 = call noundef zeroext i1 @_ZNK4Node13is_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %98)
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %101)
  br i1 %102, label %103, label %143

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %104)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 41
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(64) %105)
  %110 = icmp eq i32 %109, 183
  br i1 %110, label %111, label %143

111:                                              ; preds = %103, %97
  %112 = load ptr, ptr %10, align 8
  %113 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %112, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %139, %111
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %119, ptr noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %122)
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(96) ptr %128(ptr noundef nonnull align 8 dereferenceable(52) %125)
  call void @_ZN15RegMaskIteratorC2ERK7RegMask(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %129)
  br label %130

130:                                              ; preds = %132, %124
  %131 = call noundef zeroext i1 @_ZN15RegMaskIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = call noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 %133, ptr %18, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %18, align 4
  call void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %26, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 0)
  br label %130, !llvm.loop !62

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %118
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i32 1
  store ptr %141, ptr %15, align 8
  br label %114, !llvm.loop !63

142:                                              ; preds = %114
  br label %143

143:                                              ; preds = %142, %103, %100
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %169, %143
  %145 = load i32, ptr %19, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %146)
  %148 = icmp ult i32 %145, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %144
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %19, align 4
  %152 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %150, i32 noundef %151)
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %168

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %class.Scheduling, ptr %26, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef %160)
  call void @_ZN10Scheduling11anti_do_useEP5BlockP4Nodei(ptr noundef nonnull align 8 dereferenceable(472) %26, ptr noundef %156, ptr noundef %157, i32 noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %class.Scheduling, ptr %26, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = call noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef %166)
  call void @_ZN10Scheduling11anti_do_useEP5BlockP4Nodei(ptr noundef nonnull align 8 dereferenceable(472) %26, ptr noundef %162, ptr noundef %163, i32 noundef %167)
  br label %168

168:                                              ; preds = %155, %149
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %19, align 4
  br label %144, !llvm.loop !64

172:                                              ; preds = %144
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %173, i32 noundef %174)
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %212

179:                                              ; preds = %172
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %212

183:                                              ; preds = %179
  store i32 1, ptr %22, align 4
  br label %184

184:                                              ; preds = %208, %183
  %185 = load i32, ptr %22, align 4
  %186 = load ptr, ptr %21, align 8
  %187 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %186)
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %189, label %211

189:                                              ; preds = %184
  %190 = load ptr, ptr %21, align 8
  %191 = load i32, ptr %22, align 4
  %192 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %190, i32 noundef %191)
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 5
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(52) %192)
  store ptr %196, ptr %23, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = call noundef zeroext i1 @_ZNK4Type11isa_oop_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %197)
  br i1 %198, label %199, label %207

199:                                              ; preds = %189
  %200 = load ptr, ptr %23, align 8
  %201 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %200)
  %202 = call noundef i32 @_ZNK7TypePtr6offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %21, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %205, ptr noundef %206)
  br label %211

207:                                              ; preds = %199, %189
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %22, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %22, align 4
  br label %184, !llvm.loop !65

211:                                              ; preds = %204, %184
  br label %212

212:                                              ; preds = %211, %179, %172
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 18
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(52) %213)
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %259

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %6, align 4
  %222 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %220, i32 noundef %221)
  %223 = load ptr, ptr %8, align 8
  %224 = icmp ne ptr %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %226, ptr noundef %227)
  store i32 %228, ptr %6, align 4
  br label %229

229:                                              ; preds = %225, %219
  %230 = load i32, ptr %6, align 4
  store i32 %230, ptr %24, align 4
  br label %231

231:                                              ; preds = %253, %229
  %232 = load i32, ptr %24, align 4
  %233 = load i32, ptr %9, align 4
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %235, label %256

235:                                              ; preds = %231
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %24, align 4
  %238 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %236, i32 noundef %237)
  store ptr %238, ptr %25, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %239)
  br i1 %240, label %241, label %252

241:                                              ; preds = %235
  %242 = load ptr, ptr %25, align 8
  %243 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %242)
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 41
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(64) %243)
  %248 = icmp eq i32 %247, 25
  br i1 %248, label %249, label %252

249:                                              ; preds = %241
  %250 = load ptr, ptr %25, align 8
  %251 = load ptr, ptr %10, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %249, %241, %235
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %24, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %24, align 4
  br label %231, !llvm.loop !66

256:                                              ; preds = %231
  %257 = load i32, ptr %9, align 4
  store i32 %257, ptr %6, align 4
  %258 = load ptr, ptr %21, align 8
  store ptr %258, ptr %8, align 8
  br label %259

259:                                              ; preds = %256, %212
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %261, -1
  store i32 %262, ptr %9, align 4
  br label %47, !llvm.loop !67

263:                                              ; preds = %47
  %264 = load i8, ptr %5, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @_ZN10Scheduling27garbage_collect_pinch_nodesEv(ptr noundef nonnull align 8 dereferenceable(472) %26)
  br label %267

267:                                              ; preds = %266, %263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseOutput22set_node_bundling_baseEP6Bundle(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PhaseOutput, ptr %5, i32 0, i32 16
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling11anti_do_defEP5BlockP4Nodeii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %192

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  %24 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %23)
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef zeroext i1 @_ZNK9VMRegImpl6is_regEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZN9VMRegImpl11is_concreteEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZN9VMRegImpl4prevEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = call noundef zeroext i1 @_ZN9VMRegImpl11is_concreteEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %192

38:                                               ; preds = %33, %30, %25
  br label %39

39:                                               ; preds = %38, %22
  %40 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 8
  %41 = load i32, ptr %9, align 4
  %42 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52, %45, %39
  %56 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %57, ptr noundef %58)
  br label %192

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %61 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %122

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %14, align 8
  %70 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 9
  %71 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %70)
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 9
  %75 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %74)
  store ptr %75, ptr %12, align 8
  br label %82

76:                                               ; preds = %68
  %77 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 1)
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi ptr [ %77, %79 ], [ null, %76 ]
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %80, %73
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %class.Node, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 @_ZNK13PhaseRegAlloc19node_regs_max_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %89 = icmp uge i32 %85, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %class.Phase, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %94, ptr noundef @.str.18)
  br label %192

95:                                               ; preds = %82
  %96 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %97, ptr noundef %98, ptr noundef %99)
  %100 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %12, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %14, align 8
  %104 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 14
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(52) %107)
  %112 = icmp eq i32 %111, 999
  br i1 %112, label %113, label %119

113:                                              ; preds = %106, %95
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %115)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %12, align 8
  call void @_ZL21add_prec_edge_from_toP4NodeS0_(ptr noundef %117, ptr noundef %118)
  store ptr null, ptr %14, align 8
  br label %119

119:                                              ; preds = %113, %106
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %14, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef 0, ptr noundef %121)
  br label %130

122:                                              ; preds = %59
  %123 = load ptr, ptr %12, align 8
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef 0)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8
  %128 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef 0)
  store ptr %128, ptr %14, align 8
  br label %129

129:                                              ; preds = %126, %122
  br label %130

130:                                              ; preds = %129, %119
  %131 = load ptr, ptr %14, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %13, align 8
  call void @_ZL21add_prec_edge_from_toP4NodeS0_(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(52) %137)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %189

143:                                              ; preds = %136
  %144 = load ptr, ptr %13, align 8
  %145 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %144)
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8
  %148 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %147, i32 noundef 0)
  br label %151

149:                                              ; preds = %143
  %150 = load ptr, ptr %13, align 8
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi ptr [ %148, %146 ], [ %150, %149 ]
  store ptr %152, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %153

153:                                              ; preds = %185, %151
  %154 = load i32, ptr %17, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %155)
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %153
  %159 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %17, align 4
  %163 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %161, i32 noundef %162)
  %164 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef %163)
  %165 = load i32, ptr %9, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %17, align 4
  %172 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %170, i32 noundef %171)
  %173 = call noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef %172)
  %174 = load i32, ptr %9, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %167, %158
  %177 = load ptr, ptr %12, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %177, i32 noundef 0, ptr noundef null)
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %178, ptr noundef %179)
  %180 = load ptr, ptr %13, align 8
  store ptr %180, ptr %12, align 8
  %181 = getelementptr inbounds %class.Scheduling, ptr %18, i32 0, i32 8
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %12, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %181, i32 noundef %182, ptr noundef %183)
  br label %192

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %17, align 4
  br label %153, !llvm.loop !68

188:                                              ; preds = %153
  br label %189

189:                                              ; preds = %188, %136
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %12, align 8
  call void @_ZL21add_prec_edge_from_toP4NodeS0_(ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %176, %90, %55, %37, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl6is_regEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
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
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl4prevEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMRegImpl, ptr %3, i64 -1
  ret ptr %4
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

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal void @_ZL21add_prec_edge_from_toP4NodeS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZL12edge_from_toP4NodeS0_(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %14, %10
  ret void
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

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling11anti_do_useEP5BlockP4Nodei(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %59

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 8
  %16 = load i32, ptr %8, align 4
  %17 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef %50)
  %52 = add i32 %51, 1
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef %48, i32 noundef %52)
  %53 = getelementptr inbounds %class.Scheduling, ptr %10, i32 0, i32 12
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %45, %41, %34
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  call void @_ZL21add_prec_edge_from_toP4NodeS0_(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %27, %20, %14, %13
  ret void
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RegMaskIteratorC2ERK7RegMask(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 2
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = call noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15RegMaskIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMaskIterator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %76

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %72, %30
  %32 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.RegMask, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ule i32 %33, %37
  br i1 %38, label %39, label %73

39:                                               ; preds = %31
  %40 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.RegMask, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds [11 x i64], ptr %42, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %39
  %54 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  %67 = shl i32 %66, 6
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %67, %68
  %70 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %2, align 4
  br label %76

72:                                               ; preds = %39
  br label %31, !llvm.loop !69

73:                                               ; preds = %31
  %74 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  store i32 -1, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %2, align 4
  br label %76

76:                                               ; preds = %73, %53, %13
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type11isa_oop_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  ret i1 %10
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

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling27garbage_collect_pinch_nodesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 8
  %10 = call noundef i32 @_ZNK10Node_Array3maxEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 8
  %14 = load i32, ptr %4, align 4
  %15 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10Scheduling13cleanup_pinchEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %6, ptr noundef %38)
  %39 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 9
  %40 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef %40)
  %41 = getelementptr inbounds %class.Scheduling, ptr %6, i32 0, i32 8
  %42 = load i32, ptr %4, align 4
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %42, ptr noundef null)
  br label %43

43:                                               ; preds = %37, %31, %18, %12
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %7, !llvm.loop !70

47:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Node_Array3maxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Array, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Scheduling13cleanup_pinchEP4Node(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4Node9last_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %42, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp uge ptr %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Node8last_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %39, %16
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef %35)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %22, !llvm.loop !71

42:                                               ; preds = %22
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = zext i32 %43 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %47, ptr %6, align 8
  br label %12, !llvm.loop !72

48:                                               ; preds = %12
  %49 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0, ptr noundef null)
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

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseOutput19scratch_buffer_blobEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef) #2

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseOutput23set_scratch_buffer_blobEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PhaseOutput, ptr %5, i32 0, i32 8
  store ptr %6, ptr %7, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseOutput23set_scratch_locs_memoryEP9relocInfo(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PhaseOutput, ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11PhaseOutput17scratch_emit_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.CodeBuffer, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Label, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %class.C2_MacroAssembler, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN11PhaseOutput24set_in_scratch_emit_sizeEb(ptr noundef nonnull align 8 dereferenceable(700) %16, i1 noundef zeroext true)
  %17 = call noundef ptr @_ZN11PhaseOutput19scratch_buffer_blobEv(ptr noundef nonnull align 8 dereferenceable(700) %16)
  store ptr %17, ptr %5, align 8
  %18 = call noundef ptr @_ZN11PhaseOutput19scratch_locs_memoryEv(ptr noundef nonnull align 8 dereferenceable(700) %16)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  call void @_ZN10CodeBufferC2EPhi(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef %22, i32 noundef %28)
  %29 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  call void @_ZN10CodeBuffer22initialize_consts_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %9, i32 noundef %30)
  call void @_ZN10CodeBuffer21initialize_stubs_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %9, i32 noundef 128)
  store i32 42, ptr %10, align 4
  %31 = call noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = mul nsw i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %class.relocInfo, ptr %32, i64 %35
  %37 = load i32, ptr %10, align 4
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef %36, i32 noundef %37)
  %38 = call noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = mul nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.relocInfo, ptr %39, i64 %42
  %44 = load i32, ptr %10, align 4
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef %43, i32 noundef %44)
  %45 = call noundef ptr @_ZN10CodeBuffer5stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.relocInfo, ptr %46, i64 %49
  %51 = load i32, ptr %10, align 4
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef %50, i32 noundef %51)
  %52 = call noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  call void @_ZN11CodeSection16set_scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %52)
  %53 = call noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  call void @_ZN11CodeSection16set_scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  %54 = call noundef ptr @_ZN10CodeBuffer5stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  call void @_ZN11CodeSection16set_scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef zeroext i1 @_ZNK4Node13is_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  call void @_ZN17C2_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %9)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %58 = load i8, ptr %14, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNK4Node13as_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 46
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %12, ptr noundef %13)
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZNK4Node13as_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 45
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef %11, i32 noundef 0)
  br label %71

71:                                               ; preds = %60, %2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN7Compile8regallocEv(ptr noundef nonnull align 8 dereferenceable(2316) %74)
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 20
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef %15, ptr noundef %75)
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef ptr @_ZNK4Node13as_MachBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 45
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef %84, i32 noundef %85)
  br label %89

89:                                               ; preds = %81, %71
  call void @_ZN11PhaseOutput24set_in_scratch_emit_sizeEb(ptr noundef nonnull align 8 dereferenceable(700) %16, i1 noundef zeroext false)
  %90 = call noundef i32 @_ZNK10CodeBuffer10insts_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %9) #8
  ret i32 %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseOutput24set_in_scratch_emit_sizeEb(ptr noundef nonnull align 8 dereferenceable(700) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.PhaseOutput, ptr %6, i32 0, i32 11
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseOutput19scratch_locs_memoryEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBufferC2EPhi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 1
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 2
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 3
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 9
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef null, i1 noundef zeroext false)
  call void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %7, ptr noundef @.str.26)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN10CodeBuffer10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(448) %7, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer5stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection16set_scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 9
  store i8 1, ptr %4, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CodeBuffer10insts_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput7installEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK7Compile19should_install_codeEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK7Compile13stub_functionEv(ptr noundef nonnull align 8 dereferenceable(2316) %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK7Compile9stub_nameEv(ptr noundef nonnull align 8 dereferenceable(2316) %15)
  call void @_ZN11PhaseOutput12install_stubEPKc(ptr noundef nonnull align 8 dereferenceable(700) %3, ptr noundef %16)
  br label %32

17:                                               ; preds = %8
  %18 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %19)
  %21 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK7Compile9entry_bciEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  %24 = call noundef ptr @_ZN13CompileBroker9compiler2Ev()
  %25 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK7Compile17has_unsafe_accessEv(ptr noundef nonnull align 8 dereferenceable(2316) %26)
  %28 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %29)
  %31 = call noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef %30)
  call void @_ZN11PhaseOutput12install_codeEP8ciMethodiP16AbstractCompilerbb(ptr noundef nonnull align 8 dereferenceable(700) %3, ptr noundef %20, i32 noundef %23, ptr noundef %24, i1 noundef zeroext %27, i1 noundef zeroext %31)
  br label %32

32:                                               ; preds = %17, %13
  br label %33

33:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile19should_install_codeEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 7
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput12install_stubEPKc(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN11PhaseOutput11code_bufferEv(ptr noundef nonnull align 8 dereferenceable(700) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN7Matcher18soft_match_failureEv()
  br label %32

10:                                               ; preds = %2
  %11 = load i8, ptr @PrintAssembly, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  br i1 false, label %14, label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr @tty, align 8
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.22, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %13, %10
  %18 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %19)
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN11PhaseOutput11code_bufferEv(ptr noundef nonnull align 8 dereferenceable(700) %6)
  %24 = call noundef i32 @_ZNK11PhaseOutput19frame_size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(700) %6)
  %25 = call noundef ptr @_ZN11PhaseOutput11oop_map_setEv(ptr noundef nonnull align 8 dereferenceable(700) %6)
  %26 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %22, ptr noundef %23, i16 noundef signext -1, i32 noundef %24, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %29)
  call void @_ZN7Compile20set_stub_entry_pointEPh(ptr noundef nonnull align 8 dereferenceable(2316) %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %21, %17
  br label %32

32:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput12install_codeEP8ciMethodiP16AbstractCompilerbb(ptr noundef nonnull align 8 dereferenceable(700) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.Compile::TracePhase", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef @.str.21, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 51))
  %17 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK7Compile18is_osr_compilationEv(ptr noundef nonnull align 8 dereferenceable(2316) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 14
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %21, i32 noundef 1, i32 noundef 0)
  %22 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 14
  %23 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %22, i32 noundef 3, i32 noundef %24)
  br label %39

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 14
  %30 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call noundef i32 @_ZN14MacroAssembler13ic_check_sizeEv()
  %33 = sub nsw i32 %31, %32
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %29, i32 noundef 0, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 14
  %36 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %35, i32 noundef 1, i32 noundef %37)
  %38 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 14
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %38, i32 noundef 3, i32 noundef 0)
  br label %39

39:                                               ; preds = %34, %20
  %40 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %41)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 14
  %46 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 18
  %47 = load i32, ptr %46, align 4
  %48 = call noundef ptr @_ZN11PhaseOutput11code_bufferEv(ptr noundef nonnull align 8 dereferenceable(700) %16)
  %49 = call noundef i32 @_ZNK11PhaseOutput19frame_size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(700) %16)
  %50 = call noundef ptr @_ZN11PhaseOutput11oop_map_setEv(ptr noundef nonnull align 8 dereferenceable(700) %16)
  %51 = getelementptr inbounds %class.PhaseOutput, ptr %16, i32 0, i32 4
  %52 = call noundef ptr @_ZN11PhaseOutput9inc_tableEv(ptr noundef nonnull align 8 dereferenceable(700) %16)
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %57)
  %59 = call noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef %58)
  %60 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNK7Compile12has_monitorsEv(ptr noundef nonnull align 8 dereferenceable(2316) %61)
  call void @_ZN5ciEnv15register_methodEP8ciMethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerbbbi(ptr noundef nonnull align 8 dereferenceable(1265) %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %59, i1 noundef zeroext %62, i32 noundef 0)
  %63 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %39
  %68 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %69)
  call void @_ZN10CompileLog16code_cache_stateEv(ptr noundef nonnull align 8 dereferenceable(440) %70)
  br label %71

71:                                               ; preds = %67, %39
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %13) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile9entry_bciEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileBroker9compiler2Ev() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN13CompileBroker10_compilersE, i64 0, i64 1), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile17has_unsafe_accessEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 26
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef) #2

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

declare noundef i32 @_ZN14MacroAssembler13ic_check_sizeEv() #2

declare void @_ZN5ciEnv15register_methodEP8ciMethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerbbbi(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11PhaseOutput19frame_size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %6 = getelementptr inbounds %class.PhaseOutput, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = ashr i32 %7, 1
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseOutput11oop_map_setEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseOutput9inc_tableEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile12has_monitorsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 49
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
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

declare void @_ZN10CompileLog16code_cache_stateEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher18soft_match_failureEv() #1 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile20set_stub_entry_pointEPh(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 11
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11PhaseOutput18bang_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11PhaseOutput19frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(700) %3)
  %5 = call noundef i32 @_ZN2os24extra_bang_size_in_bytesEv()
  %6 = add nsw i32 %4, %5
  %7 = getelementptr inbounds %class.Phase, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK7Compile22interpreter_frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  %10 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef %9)
  ret i32 %10
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
define linkonce_odr hidden noundef i32 @_ZNK11PhaseOutput19frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 2
  ret i32 %6
}

declare noundef i32 @_ZN2os24extra_bang_size_in_bytesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile22interpreter_frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 122
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  ret void
}

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 10
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 12
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 15
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 14
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %5, i8 noundef signext 0)
  %18 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 2
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %5, i8 noundef signext 1)
  %19 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %5, i8 noundef signext 2)
  %20 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 16
  store i32 8, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 12
  store ptr %8, ptr %9, align 8
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 11
  store i8 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN13ConstantTable8ConstantEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIN13ConstantTable8ConstantEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN13ConstantTable8ConstantEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.2, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 32)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIN13ConstantTable8ConstantEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %16, i64 %18
  call void @_ZN13ConstantTable8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !73

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN13ConstantTable8ConstantEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTable8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 0
  store i8 99, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 3
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 5
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 7
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 4
  store ptr null, ptr %10, align 8
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
define linkonce_odr hidden void @_ZN13GrowableArrayIN13ConstantTable8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIN13ConstantTable8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 32, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !74

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
  br label %45, !llvm.loop !75

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN13ConstantTable8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP10C2CodeStubED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10C2CodeStubE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10C2CodeStubE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP10C2CodeStubED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10C2CodeStub13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP10C2CodeStubE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !76

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
  br label %46, !llvm.loop !77

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10C2CodeStubE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10C2CodeStubE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10C2CodeStubE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10C2CodeStubE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10C2CodeStubE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10C2CodeStubE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10C2CodeStubE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10C2CodeStubE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10C2CodeStubE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10C2CodeStubE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10C2CodeStubE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10C2CodeStubE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10C2CodeStubED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
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
define linkonce_odr hidden void @_ZN13MachIdealNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV13MachIdealNode, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV8MachNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret void
}

declare noundef i32 @_ZNK8MachNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 64
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MachIdealNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK8MachNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %12
}

declare noundef ptr @_ZNK8MachNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK8MachNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK8MachNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8MachNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

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

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8MachNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %8 = sub i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %21 ]
  ret i32 %27
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
define linkonce_odr hidden void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler22bang_stack_with_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 0, %9
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %12, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %5, i32 %14)
  ret void
}

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14MacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #2

declare void @_ZN14MacroAssembler25check_and_handle_earlyretE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9Assembler, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node5flagsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ScopeValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV10ScopeValue, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue11is_locationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue9is_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_object_mergeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue11is_auto_boxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue9is_markerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_constant_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue18is_constant_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue16is_constant_longEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_constant_oopEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
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
define linkonce_odr hidden i32 @_ZN8Location11new_reg_locENS_4TypeEP9VMRegImpl(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.Location, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN8LocationC2ENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef %6, i32 noundef %8)
  %9 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
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
define linkonce_odr hidden void @_ZN8LocationC2ENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN8Location3setENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Location3setENS_5WhereENS_4TypeEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 4
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 %12, 0
  %14 = or i32 %11, %13
  %15 = load i32, ptr %8, align 4
  %16 = shl i32 %15, 5
  %17 = and i32 %16, -32
  %18 = or i32 %14, %17
  %19 = getelementptr inbounds %class.Location, ptr %9, i32 0, i32 0
  store i32 %18, ptr %19, align 4
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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg6stack0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %2 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

declare void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection9remainingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZNK8JVMState13same_calls_asEPKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24DebugInformationRecorder24recording_non_safepointsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile13node_notes_atEi(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %7, i32 noundef %8, i1 noundef zeroext false)
  ret ptr %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24DebugInformationRecorder14last_pc_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN24DebugInformationRecorder7last_pcEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  %5 = call noundef i32 @_ZNK6PcDesc9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 0, %19 ], [ %22, %20 ]
  %25 = sub nsw i32 %16, %24
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  call void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316) %13, ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10Node_NotesE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = and i32 %45, 255
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.Node_Notes, ptr %44, i64 %47
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %40, %39, %31
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10Node_NotesE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.37, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24DebugInformationRecorder7last_pcEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 10
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.23, i32 noundef 192, ptr noundef @.str.24, ptr noundef @.str.25) #9
  unreachable

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.PcDesc, ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6PcDesc9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PcDesc, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block15first_inst_sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10CodeBuffer11locator_posEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Label3locEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23Pipeline_Use_Cycle_MaskC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
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
define linkonce_odr hidden void @_ZN20Pipeline_Use_Element4stepEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.Pipeline_Use_Element, ptr %5, i32 0, i32 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN23Pipeline_Use_Cycle_MasklSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN23Pipeline_Use_Cycle_MasklSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Pipeline_Use_Cycle_Mask, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #2

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %5 = icmp uge ptr %3, %4
  ret i1 %5
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

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) #2

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
define internal noundef zeroext i1 @_ZL12edge_from_toP4NodeS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %24

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !78

23:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %3, align 1
  ret i1 %25
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
  br i1 %22, label %16, label %23, !llvm.loop !79

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
define internal noundef i32 @_ZL15find_lowest_bitm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg3addEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 6
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 7
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN11CodeSection10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 9
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 7
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10ScopeValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !80

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10ScopeValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ScopeValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.23, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.21, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP10ScopeValueED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.23, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !81

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
  br label %46, !llvm.loop !82

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.23, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.21, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.21, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ScopeValueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.21, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ScopeValueED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.31, ptr %3, i32 0, i32 1
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
  call void @_ZN17GrowableArrayViewIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  %19 = getelementptr inbounds %class.GrowableArrayView.33, ptr %9, i32 0, i32 1
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
  br label %27, !llvm.loop !83

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
  br label %46, !llvm.loop !84

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
  %61 = getelementptr inbounds %class.GrowableArrayView.33, ptr %9, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.31, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.31, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.31, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10ScopeValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !85

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
  br label %34, !llvm.loop !86

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
  br label %48, !llvm.loop !87

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP12MonitorValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !88

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP12MonitorValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP12MonitorValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.26, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.26, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !89

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
  br label %34, !llvm.loop !90

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
  br label %48, !llvm.loop !91

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.26, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.26, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.26, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12MonitorValueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12MonitorValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.24, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.24, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12MonitorValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP12MonitorValueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.24, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP12MonitorValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.24, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12MonitorValueE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  br label %11, !llvm.loop !92

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIlE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
  %12 = getelementptr inbounds %class.GrowableArrayView.33, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.33, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !93

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
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !94

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
  br label %48, !llvm.loop !95

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.33, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.33, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIlE10deallocateEPl(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.33, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_output.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
