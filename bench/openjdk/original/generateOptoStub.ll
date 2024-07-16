target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Phase = type { i32, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
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
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.StartNode = type { %class.MultiNode.base, ptr }
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.ReplacedNodes = type { ptr }
%class.anon = type { i8 }
%class.anon.15 = type { i8 }
%class.anon.17 = type { i8 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.anon.21 = type { i8 }
%class.anon.23 = type { i8 }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.13, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%class.Type_Array = type { ptr, i32, ptr }
%class.anon.19 = type { i8 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK7Compile2tfEv = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK8TypeFunc5rangeEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZNK8GraphKit4rootEv = comdat any

$_ZN9StartNodeC2EP4NodePK9TypeTuple = comdat any

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN8JVMStatenwEmP7Compile = comdat any

$_ZN8JVMState7set_bciEi = comdat any

$_ZN8JVMState10set_monoffEj = comdat any

$_ZN8JVMState10set_scloffEj = comdat any

$_ZN8JVMState10set_endoffEj = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN8JVMState7set_mapEP13SafePointNode = comdat any

$_ZN8GraphKit8set_jvmsEP8JVMState = comdat any

$_ZNK8GraphKit3mapEv = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN8ParmNodeC2EP9StartNodej = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK8GraphKit3topEv = comdat any

$_ZNK13SafePointNode6memoryEv = comdat any

$_ZN15ThreadLocalNodeC2Ev = comdat any

$_ZN8GraphKit14basic_plus_adrEP4NodeS1_l = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN10JavaThread19frame_anchor_offsetEv = comdat any

$_ZN15JavaFrameAnchor19last_Java_pc_offsetEv = comdat any

$_ZN10JavaThread19last_Java_sp_offsetEv = comdat any

$_ZNK8GraphKit8frameptrEv = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZNK9TypeTuple8field_atEj = comdat any

$_ZNK4Type11isa_oop_ptrEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState = comdat any

$_ZN8JVMState11set_offsetsEj = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK8GraphKit9returnadrEv = comdat any

$_ZN8GraphKit11set_controlEP4Node = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZN8GraphKit7set_i_oEP4Node = comdat any

$_ZNK8GraphKit6intconEi = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN11LShiftINodeC2EP4NodeS1_ = comdat any

$_ZN11RShiftINodeC2EP4NodeS1_ = comdat any

$_ZNK8GraphKit4nullEv = comdat any

$_ZN10JavaThread16vm_result_offsetEv = comdat any

$_ZN12ThreadShadow24pending_exception_offsetEv = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZNK8GraphKit7makeconEPK4Type = comdat any

$_ZN12StubRoutines23forward_exception_entryEv = comdat any

$_ZNK8GraphKit3i_oEv = comdat any

$_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_ = comdat any

$_ZN12TailJumpNodeC2EP4NodeS1_S1_S1_S1_S1_ = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

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

$_ZNK7Compile4rootEv = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZN8GraphKit7set_mapEP13SafePointNode = comdat any

$_ZNK8JVMState3mapEv = comdat any

$_ZNK8JVMState2spEv = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZNK8JVMState10has_methodEv = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK8GraphKit7longconEl = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN10JavaThread19frame_anchor_offsetEvENKUlvE_clEv = comdat any

$_ZZN15JavaFrameAnchor19last_Java_pc_offsetEvENKUlvE_clEv = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZZN10JavaThread19last_Java_sp_offsetEvENKUlvE_clEv = comdat any

$_ZN15JavaFrameAnchor19last_Java_sp_offsetEv = comdat any

$_ZZN15JavaFrameAnchor19last_Java_sp_offsetEvENKUlvE_clEv = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode8frameptrEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZNK13SafePointNode9returnadrEv = comdat any

$_ZN13SafePointNode11set_controlEP4Node = comdat any

$_ZN13SafePointNode7set_i_oEP4Node = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK8GraphKit7zeroconE9BasicType = comdat any

$_ZZN10JavaThread16vm_result_offsetEvENKUlvE_clEv = comdat any

$_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN11PhaseValues8set_typeEPK4NodePK4Type = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK8GraphKit15record_for_igvnEP4Node = comdat any

$_ZN7Compile15record_for_igvnEP4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZNK13SafePointNode3i_oEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZTV10LShiftNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@_ZN7TypeInt4CHARE = external global ptr, align 8
@_ZN7TypeInt4BYTEE = external global ptr, align 8
@_ZN7TypeInt5SHORTE = external global ptr, align 8
@_ZN10TypeOopPtr6BOTTOME = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/opto/generateOptoStub.cpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV9StartNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8ParmNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV15CallRuntimeNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CallNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN12StubRoutines24_forward_exception_entryE = external global ptr, align 8
@_ZTV12TailCallNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12TailJumpNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generateOptoStub.cpp, ptr null }]

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
define hidden void @_ZN8GraphKit8gen_stubEPhPKcibb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %54 = zext i1 %4 to i8
  store i8 %54, ptr %11, align 1
  %55 = zext i1 %5 to i8
  store i8 %55, ptr %12, align 1
  %56 = load ptr, ptr %7, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds %class.Phase, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %59)
  %61 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  store ptr %61, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = getelementptr inbounds %class.Phase, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %64)
  %66 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  store ptr %66, ptr %15, align 8
  %67 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %6
  %70 = call noundef ptr @_ZNK8GraphKit4rootEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %71 = load ptr, ptr %14, align 8
  call void @_ZN9StartNodeC2EP4NodePK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %6
  %73 = phi ptr [ %67, %69 ], [ null, %6 ]
  store ptr %73, ptr %16, align 8
  %74 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %75, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = mul i32 2, %79
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %15, align 8
  %83 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  %84 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %81, i32 noundef %83)
  store i32 %84, ptr %18, align 4
  %85 = getelementptr inbounds i8, ptr %56, i64 8
  %86 = getelementptr inbounds %class.Phase, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZN8JVMStatenwEmP7Compile(i64 noundef 64, ptr noundef %87) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %72
  call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 noundef 0)
  br label %91

91:                                               ; preds = %90, %72
  %92 = phi ptr [ %88, %90 ], [ null, %72 ]
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  call void @_ZN8JVMState7set_bciEi(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef -1)
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %18, align 4
  call void @_ZN8JVMState10set_monoffEj(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef %95)
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %18, align 4
  call void @_ZN8JVMState10set_scloffEj(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 noundef %97)
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  call void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %98, i32 noundef %99)
  %100 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %19, align 8
  call void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %100, i32 noundef %103, ptr noundef %104, ptr noundef null)
  br label %105

105:                                              ; preds = %102, %91
  %106 = phi ptr [ %100, %102 ], [ null, %91 ]
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %20, align 8
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef %108)
  %109 = load ptr, ptr %19, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %109)
  store i32 0, ptr %21, align 4
  br label %110

110:                                              ; preds = %130, %105
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %116 = load i32, ptr %21, align 4
  %117 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %21, align 4
  call void @_ZN8ParmNodeC2EP9StartNodej(ptr noundef nonnull align 8 dereferenceable(57) %119, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %121, %114
  %125 = phi ptr [ %119, %121 ], [ null, %114 ]
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %118, ptr noundef %125)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef %116, ptr noundef %129)
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %21, align 4
  br label %110, !llvm.loop !6

133:                                              ; preds = %110
  br label %134

134:                                              ; preds = %143, %133
  %135 = load i32, ptr %21, align 4
  %136 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %137 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %141 = load i32, ptr %21, align 4
  %142 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %140, i32 noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %21, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %21, align 4
  br label %134, !llvm.loop !8

146:                                              ; preds = %134
  %147 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %148 = call noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %147)
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %148)
  %149 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  call void @_ZN15ThreadLocalNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %151)
  br label %154

154:                                              ; preds = %153, %146
  %155 = phi ptr [ %151, %153 ], [ null, %146 ]
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(2400) %150, ptr noundef %155)
  store ptr %159, ptr %22, align 8
  store i32 2, ptr %23, align 4
  %160 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %161 = load ptr, ptr %22, align 8
  %162 = call noundef i32 @_ZN10JavaThread19frame_anchor_offsetEv()
  %163 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %162)
  %164 = call noundef i32 @_ZN15JavaFrameAnchor19last_Java_pc_offsetEv()
  %165 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %164)
  %166 = add nsw i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %160, ptr noundef %161, i64 noundef %167)
  store ptr %168, ptr %24, align 8
  %169 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %170 = load ptr, ptr %22, align 8
  %171 = call noundef i32 @_ZN10JavaThread19last_Java_sp_offsetEv()
  %172 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %171)
  %173 = sext i32 %172 to i64
  %174 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %169, ptr noundef %170, i64 noundef %173)
  store ptr %174, ptr %25, align 8
  %175 = call noundef ptr @_ZNK8GraphKit8frameptrEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  store ptr %175, ptr %26, align 8
  %176 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %177 = load ptr, ptr %25, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %176, ptr noundef %177, ptr noundef %178, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  %180 = load i32, ptr %17, align 4
  %181 = mul i32 2, %180
  %182 = add i32 %181, 2
  %183 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %182)
  store ptr %183, ptr %27, align 8
  store i32 5, ptr %28, align 4
  %184 = load i32, ptr %28, align 4
  store i32 %184, ptr %29, align 4
  br label %185

185:                                              ; preds = %198, %154
  %186 = load i32, ptr %29, align 4
  %187 = load i32, ptr %17, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %29, align 4
  %192 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef %191)
  store ptr %192, ptr %30, align 8
  %193 = load ptr, ptr %30, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = load i32, ptr %28, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %193, ptr %197, align 8
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %29, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %29, align 4
  %201 = load i32, ptr %28, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %28, align 4
  br label %185, !llvm.loop !9

203:                                              ; preds = %185
  %204 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load i32, ptr %28, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %28, align 4
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds ptr, ptr %205, i64 %208
  store ptr %204, ptr %209, align 8
  %210 = load i8, ptr %12, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %219

212:                                              ; preds = %203
  %213 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = load i32, ptr %28, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %28, align 4
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  store ptr %213, ptr %218, align 8
  br label %219

219:                                              ; preds = %212, %203
  %220 = load i32, ptr %28, align 4
  %221 = load ptr, ptr %27, align 8
  %222 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %220, ptr noundef %221)
  store ptr %222, ptr %31, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %223)
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %231

228:                                              ; preds = %219
  %229 = load ptr, ptr %15, align 8
  %230 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef 5)
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi ptr [ %227, %226 ], [ %230, %228 ]
  store ptr %232, ptr %32, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
  %235 = sub i32 %234, 5
  %236 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %235)
  store ptr %236, ptr %33, align 8
  %237 = load ptr, ptr %32, align 8
  %238 = call noundef zeroext i1 @_ZNK4Type11isa_oop_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %237)
  %239 = zext i1 %238 to i32
  store i32 %239, ptr %34, align 4
  %240 = load i32, ptr %34, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %231
  %243 = load i32, ptr %10, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  br label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  %251 = load ptr, ptr %33, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 5
  store ptr %250, ptr %252, align 8
  br label %281

253:                                              ; preds = %231
  %254 = load ptr, ptr %32, align 8
  %255 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %254)
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %259 = load ptr, ptr %33, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 5
  store ptr %258, ptr %260, align 8
  br label %280

261:                                              ; preds = %253
  %262 = load ptr, ptr %15, align 8
  %263 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
  %264 = icmp uge i32 %263, 6
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = load ptr, ptr %15, align 8
  %267 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %266, i32 noundef 5)
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 5
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %270)
  %272 = icmp eq i32 %271, 7
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load ptr, ptr %15, align 8
  %275 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %274, i32 noundef 6)
  %276 = load ptr, ptr %33, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 6
  store ptr %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %273, %265
  br label %279

279:                                              ; preds = %278, %261
  br label %280

280:                                              ; preds = %279, %257
  br label %281

281:                                              ; preds = %280, %249
  %282 = load ptr, ptr %15, align 8
  %283 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %282)
  %284 = load ptr, ptr %33, align 8
  %285 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %283, ptr noundef %284)
  store ptr %285, ptr %35, align 8
  %286 = load ptr, ptr %31, align 8
  %287 = load ptr, ptr %35, align 8
  %288 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %36, align 8
  %289 = call noundef ptr @_ZN4NodenwEm(i64 noundef 128) #5
  %290 = icmp eq ptr %289, null
  br i1 %290, label %304, label %291

291:                                              ; preds = %281
  %292 = load ptr, ptr %36, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %296 = getelementptr inbounds i8, ptr %56, i64 8
  %297 = getelementptr inbounds %class.Phase, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef ptr @_ZN8JVMStatenwEmP7Compile(i64 noundef 64, ptr noundef %298) #5
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %291
  call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %299, i32 noundef 0)
  br label %302

302:                                              ; preds = %301, %291
  %303 = phi ptr [ %299, %301 ], [ null, %291 ]
  call void @_ZN15CallRuntimeNodeC2EPK8TypeFuncPhPKcPK7TypePtrP8JVMState(ptr noundef nonnull align 8 dereferenceable(128) %289, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %281
  %305 = phi ptr [ %289, %302 ], [ null, %281 ]
  store ptr %305, ptr %37, align 8
  %306 = load ptr, ptr %37, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 18
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(81) %306)
  call void @_ZN8JVMState7set_bciEi(ptr noundef nonnull align 8 dereferenceable(64) %310, i32 noundef 0)
  %311 = load ptr, ptr %37, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 18
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(81) %311)
  %316 = load i32, ptr %28, align 4
  call void @_ZN8JVMState11set_offsetsEj(ptr noundef nonnull align 8 dereferenceable(64) %315, i32 noundef %316)
  store i32 0, ptr %28, align 4
  store i32 0, ptr %21, align 4
  br label %317

317:                                              ; preds = %327, %304
  %318 = load i32, ptr %21, align 4
  %319 = icmp ult i32 %318, 5
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = load ptr, ptr %37, align 8
  %322 = load i32, ptr %28, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %28, align 4
  %324 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %325 = load i32, ptr %21, align 4
  %326 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %324, i32 noundef %325)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %321, i32 noundef %322, ptr noundef %326)
  br label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %21, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %21, align 4
  br label %317, !llvm.loop !10

330:                                              ; preds = %317
  %331 = load ptr, ptr %37, align 8
  %332 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %331, i32 noundef 4, ptr noundef %332)
  br label %333

333:                                              ; preds = %347, %330
  %334 = load i32, ptr %21, align 4
  %335 = load i32, ptr %17, align 4
  %336 = icmp ult i32 %334, %335
  br i1 %336, label %337, label %350

337:                                              ; preds = %333
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %21, align 4
  %340 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %338, i32 noundef %339)
  store ptr %340, ptr %38, align 8
  %341 = load ptr, ptr %37, align 8
  %342 = load i32, ptr %28, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %28, align 4
  %344 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %345 = load i32, ptr %21, align 4
  %346 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %344, i32 noundef %345)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %341, i32 noundef %342, ptr noundef %346)
  br label %347

347:                                              ; preds = %337
  %348 = load i32, ptr %21, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %21, align 4
  br label %333, !llvm.loop !11

350:                                              ; preds = %333
  %351 = load ptr, ptr %37, align 8
  %352 = load i32, ptr %28, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %28, align 4
  %354 = load ptr, ptr %22, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %351, i32 noundef %352, ptr noundef %354)
  %355 = load i8, ptr %12, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  %358 = load ptr, ptr %37, align 8
  %359 = load i32, ptr %28, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %28, align 4
  %361 = call noundef ptr @_ZNK8GraphKit9returnadrEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %358, i32 noundef %359, ptr noundef %361)
  br label %362

362:                                              ; preds = %357, %350
  %363 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %37, align 8
  %366 = load ptr, ptr %364, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 0
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(2400) %364, ptr noundef %365)
  %370 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %373 = icmp eq ptr %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %362
  %375 = load ptr, ptr %37, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %372, ptr noundef %375, i32 noundef 0, i1 noundef zeroext false)
  br label %376

376:                                              ; preds = %374, %362
  %377 = phi ptr [ %372, %374 ], [ null, %362 ]
  %378 = load ptr, ptr %371, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(2400) %371, ptr noundef %377)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %381)
  %382 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %385 = icmp eq ptr %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %376
  %387 = load ptr, ptr %37, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %384, ptr noundef %387, i32 noundef 1, i1 noundef zeroext false)
  br label %388

388:                                              ; preds = %386, %376
  %389 = phi ptr [ %384, %386 ], [ null, %376 ]
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 0
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(2400) %383, ptr noundef %389)
  call void @_ZN8GraphKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %393)
  %394 = load ptr, ptr %37, align 8
  call void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %394, i1 noundef zeroext false)
  %395 = load ptr, ptr %35, align 8
  %396 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %395)
  %397 = icmp ugt i32 %396, 5
  br i1 %397, label %398, label %514

398:                                              ; preds = %388
  %399 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %402 = icmp eq ptr %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %37, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %401, ptr noundef %404, i32 noundef 5, i1 noundef zeroext false)
  br label %405

405:                                              ; preds = %403, %398
  %406 = phi ptr [ %401, %403 ], [ null, %398 ]
  %407 = load ptr, ptr %400, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 0
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(2400) %400, ptr noundef %406)
  store ptr %410, ptr %39, align 8
  %411 = load ptr, ptr %32, align 8
  %412 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %428

414:                                              ; preds = %405
  %415 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %418 = icmp eq ptr %417, null
  br i1 %418, label %422, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %39, align 8
  %421 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %56, i32 noundef 255)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %417, ptr noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %419, %414
  %423 = phi ptr [ %417, %419 ], [ null, %414 ]
  %424 = load ptr, ptr %416, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 0
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(2400) %416, ptr noundef %423)
  store ptr %427, ptr %39, align 8
  br label %511

428:                                              ; preds = %405
  %429 = load ptr, ptr %32, align 8
  %430 = load ptr, ptr @_ZN7TypeInt4CHARE, align 8
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %446

432:                                              ; preds = %428
  %433 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %436 = icmp eq ptr %435, null
  br i1 %436, label %440, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %39, align 8
  %439 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %56, i32 noundef 65535)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %435, ptr noundef %438, ptr noundef %439)
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi ptr [ %435, %437 ], [ null, %432 ]
  %442 = load ptr, ptr %434, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr %444(ptr noundef nonnull align 8 dereferenceable(2400) %434, ptr noundef %441)
  store ptr %445, ptr %39, align 8
  br label %510

446:                                              ; preds = %428
  %447 = load ptr, ptr %32, align 8
  %448 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %477

450:                                              ; preds = %446
  %451 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %454 = icmp eq ptr %453, null
  br i1 %454, label %458, label %455

455:                                              ; preds = %450
  %456 = load ptr, ptr %39, align 8
  %457 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %56, i32 noundef 24)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %453, ptr noundef %456, ptr noundef %457)
  br label %458

458:                                              ; preds = %455, %450
  %459 = phi ptr [ %453, %455 ], [ null, %450 ]
  %460 = load ptr, ptr %452, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 0
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(2400) %452, ptr noundef %459)
  store ptr %463, ptr %39, align 8
  %464 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %467 = icmp eq ptr %466, null
  br i1 %467, label %471, label %468

468:                                              ; preds = %458
  %469 = load ptr, ptr %39, align 8
  %470 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %56, i32 noundef 24)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %466, ptr noundef %469, ptr noundef %470)
  br label %471

471:                                              ; preds = %468, %458
  %472 = phi ptr [ %466, %468 ], [ null, %458 ]
  %473 = load ptr, ptr %465, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i64 0
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef ptr %475(ptr noundef nonnull align 8 dereferenceable(2400) %465, ptr noundef %472)
  store ptr %476, ptr %39, align 8
  br label %509

477:                                              ; preds = %446
  %478 = load ptr, ptr %32, align 8
  %479 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %508

481:                                              ; preds = %477
  %482 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %485 = icmp eq ptr %484, null
  br i1 %485, label %489, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr %39, align 8
  %488 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %56, i32 noundef 16)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %484, ptr noundef %487, ptr noundef %488)
  br label %489

489:                                              ; preds = %486, %481
  %490 = phi ptr [ %484, %486 ], [ null, %481 ]
  %491 = load ptr, ptr %483, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 0
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef ptr %493(ptr noundef nonnull align 8 dereferenceable(2400) %483, ptr noundef %490)
  store ptr %494, ptr %39, align 8
  %495 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %498 = icmp eq ptr %497, null
  br i1 %498, label %502, label %499

499:                                              ; preds = %489
  %500 = load ptr, ptr %39, align 8
  %501 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %56, i32 noundef 16)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %497, ptr noundef %500, ptr noundef %501)
  br label %502

502:                                              ; preds = %499, %489
  %503 = phi ptr [ %497, %499 ], [ null, %489 ]
  %504 = load ptr, ptr %496, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 0
  %506 = load ptr, ptr %505, align 8
  %507 = call noundef ptr %506(ptr noundef nonnull align 8 dereferenceable(2400) %496, ptr noundef %503)
  store ptr %507, ptr %39, align 8
  br label %508

508:                                              ; preds = %502, %477
  br label %509

509:                                              ; preds = %508, %471
  br label %510

510:                                              ; preds = %509, %440
  br label %511

511:                                              ; preds = %510, %422
  %512 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %513 = load ptr, ptr %39, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %512, i32 noundef 5, ptr noundef %513)
  br label %514

514:                                              ; preds = %511, %388
  %515 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %516 = load ptr, ptr %25, align 8
  %517 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %518 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %515, ptr noundef %516, ptr noundef %517, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  %519 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %520 = load ptr, ptr %24, align 8
  %521 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %522 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %519, ptr noundef %520, ptr noundef %521, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  %523 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %524 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %523, i32 noundef 5)
  store ptr %524, ptr %40, align 8
  %525 = load i8, ptr %11, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %543

527:                                              ; preds = %514
  %528 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %529 = load ptr, ptr %22, align 8
  %530 = call noundef i32 @_ZN10JavaThread16vm_result_offsetEv()
  %531 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %530)
  %532 = sext i32 %531 to i64
  %533 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %528, ptr noundef %529, i64 noundef %532)
  store ptr %533, ptr %41, align 8
  %534 = load ptr, ptr %41, align 8
  %535 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %536 = call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef null, ptr noundef %534, ptr noundef %535, i8 noundef zeroext 12, i32 noundef 2, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  store ptr %536, ptr %42, align 8
  %537 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %538 = load ptr, ptr %42, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %537, i32 noundef 5, ptr noundef %538)
  %539 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %540 = load ptr, ptr %41, align 8
  %541 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %542 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %539, ptr noundef %540, ptr noundef %541, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  br label %543

543:                                              ; preds = %527, %514
  %544 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %545 = load ptr, ptr %22, align 8
  %546 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  %547 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %546)
  %548 = sext i32 %547 to i64
  %549 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %544, ptr noundef %545, i64 noundef %548)
  store ptr %549, ptr %43, align 8
  %550 = load ptr, ptr %43, align 8
  %551 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %552 = call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef null, ptr noundef %550, ptr noundef %551, i8 noundef zeroext 12, i32 noundef 2, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0)
  store ptr %552, ptr %44, align 8
  %553 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  store ptr %553, ptr %45, align 8
  %554 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %557 = icmp eq ptr %556, null
  br i1 %557, label %561, label %558

558:                                              ; preds = %543
  %559 = load ptr, ptr %44, align 8
  %560 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %556, ptr noundef %559, ptr noundef %560)
  br label %561

561:                                              ; preds = %558, %543
  %562 = phi ptr [ %556, %558 ], [ null, %543 ]
  %563 = load ptr, ptr %555, align 8
  %564 = getelementptr inbounds ptr, ptr %563, i64 0
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef ptr %565(ptr noundef nonnull align 8 dereferenceable(2400) %555, ptr noundef %562)
  store ptr %566, ptr %46, align 8
  %567 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %570 = icmp eq ptr %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %561
  %572 = load ptr, ptr %46, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %569, ptr noundef %572, i32 noundef 4)
  br label %573

573:                                              ; preds = %571, %561
  %574 = phi ptr [ %569, %571 ], [ null, %561 ]
  %575 = load ptr, ptr %568, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 0
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef ptr %577(ptr noundef nonnull align 8 dereferenceable(2400) %568, ptr noundef %574)
  store ptr %578, ptr %47, align 8
  %579 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %580 = load ptr, ptr %47, align 8
  %581 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %579, ptr noundef %580, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  store ptr %581, ptr %48, align 8
  %582 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %585 = icmp eq ptr %584, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %573
  %587 = load ptr, ptr %48, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %584, ptr noundef %587)
  br label %588

588:                                              ; preds = %586, %573
  %589 = phi ptr [ %584, %586 ], [ null, %573 ]
  %590 = load ptr, ptr %583, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 0
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef ptr %592(ptr noundef nonnull align 8 dereferenceable(2400) %583, ptr noundef %589)
  store ptr %593, ptr %49, align 8
  %594 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %597 = icmp eq ptr %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %588
  %599 = load ptr, ptr %48, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %596, ptr noundef %599)
  br label %600

600:                                              ; preds = %598, %588
  %601 = phi ptr [ %596, %598 ], [ null, %588 ]
  %602 = load ptr, ptr %595, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i64 0
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(2400) %595, ptr noundef %601)
  store ptr %605, ptr %50, align 8
  %606 = call noundef ptr @_ZN12StubRoutines23forward_exception_entryEv()
  %607 = call noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef %606)
  %608 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %607)
  store ptr %608, ptr %51, align 8
  %609 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %610 = icmp eq ptr %609, null
  br i1 %610, label %619, label %611

611:                                              ; preds = %600
  %612 = load ptr, ptr %50, align 8
  %613 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %614 = load ptr, ptr %45, align 8
  %615 = call noundef ptr @_ZNK8GraphKit8frameptrEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %616 = call noundef ptr @_ZNK8GraphKit9returnadrEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %617 = load ptr, ptr %51, align 8
  %618 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  call void @_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %609, ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618)
  br label %619

619:                                              ; preds = %611, %600
  %620 = phi ptr [ %609, %611 ], [ null, %600 ]
  store ptr %620, ptr %52, align 8
  %621 = call noundef ptr @_ZNK8GraphKit4rootEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %622 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %52, align 8
  %625 = load ptr, ptr %623, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 0
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef ptr %627(ptr noundef nonnull align 8 dereferenceable(2400) %623, ptr noundef %624)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %621, ptr noundef %628)
  %629 = getelementptr inbounds i8, ptr %56, i64 8
  %630 = getelementptr inbounds %class.Phase, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %16, align 8
  call void @_ZN7Compile10init_startEP9StartNode(ptr noundef nonnull align 8 dereferenceable(2316) %631, ptr noundef %632)
  store ptr null, ptr %53, align 8
  %633 = load i32, ptr %10, align 4
  switch i32 %633, label %684 [
    i32 0, label %634
    i32 1, label %657
    i32 2, label %671
  ]

634:                                              ; preds = %619
  %635 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %636 = icmp eq ptr %635, null
  br i1 %636, label %643, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %49, align 8
  %639 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %640 = load ptr, ptr %45, align 8
  %641 = call noundef ptr @_ZNK8GraphKit8frameptrEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %642 = call noundef ptr @_ZNK8GraphKit9returnadrEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  call void @_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %635, i32 noundef 5, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642)
  br label %643

643:                                              ; preds = %637, %634
  %644 = phi ptr [ %635, %637 ], [ null, %634 ]
  store ptr %644, ptr %53, align 8
  %645 = getelementptr inbounds i8, ptr %56, i64 8
  %646 = getelementptr inbounds %class.Phase, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %647)
  %649 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %648)
  %650 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %649)
  %651 = icmp ugt i32 %650, 5
  br i1 %651, label %652, label %656

652:                                              ; preds = %643
  %653 = load ptr, ptr %53, align 8
  %654 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %655 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %654, i32 noundef 5)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %653, ptr noundef %655)
  br label %656

656:                                              ; preds = %652, %643
  br label %689

657:                                              ; preds = %619
  %658 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %659 = icmp eq ptr %658, null
  br i1 %659, label %669, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %49, align 8
  %662 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %663 = load ptr, ptr %45, align 8
  %664 = call noundef ptr @_ZNK8GraphKit8frameptrEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %665 = call noundef ptr @_ZNK8GraphKit9returnadrEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %666 = load ptr, ptr %40, align 8
  %667 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %668 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %667, i32 noundef 5)
  call void @_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %658, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %668)
  br label %669

669:                                              ; preds = %660, %657
  %670 = phi ptr [ %658, %660 ], [ null, %657 ]
  store ptr %670, ptr %53, align 8
  br label %689

671:                                              ; preds = %619
  %672 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %673 = icmp eq ptr %672, null
  br i1 %673, label %682, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %49, align 8
  %676 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %677 = load ptr, ptr %45, align 8
  %678 = call noundef ptr @_ZNK8GraphKit8frameptrEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %679 = load ptr, ptr %40, align 8
  %680 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %681 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %680, i32 noundef 5)
  call void @_ZN12TailJumpNodeC2EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %672, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %681)
  br label %682

682:                                              ; preds = %674, %671
  %683 = phi ptr [ %672, %674 ], [ null, %671 ]
  store ptr %683, ptr %53, align 8
  br label %689

684:                                              ; preds = %619
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %686, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 301) #6
  unreachable

687:                                              ; No predecessors!
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %682, %669, %656
  %690 = call noundef ptr @_ZNK8GraphKit4rootEv(ptr noundef nonnull align 8 dereferenceable(84) %56)
  %691 = getelementptr inbounds %class.GraphKit, ptr %56, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %53, align 8
  %694 = load ptr, ptr %692, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 0
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(2400) %692, ptr noundef %693)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %690, ptr noundef %697)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #5
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeFunc, ptr %3, i32 0, i32 2
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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit4rootEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StartNodeC2EP4NodePK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9MultiNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV9StartNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.StartNode, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 9)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0, ptr noundef %7)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %10)
  ret void
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
define linkonce_odr hidden void @_ZN8JVMState10set_monoffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JVMState10set_scloffEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JVMState, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread19frame_anchor_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN10JavaThread19frame_anchor_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15JavaFrameAnchor19last_Java_pc_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.15, align 1
  %2 = call noundef i64 @_ZZN15JavaFrameAnchor19last_Java_pc_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread19last_Java_sp_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.17, align 1
  %2 = call noundef i64 @_ZZN10JavaThread19last_Java_sp_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  %5 = call noundef i32 @_ZN15JavaFrameAnchor19last_Java_sp_offsetEv()
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit8frameptrEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode8frameptrEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) #2

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

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) #2

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

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit9returnadrEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode9returnadrEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
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

declare void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %3, i8 noundef zeroext 12)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread16vm_result_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.21, align 1
  %2 = call noundef i64 @_ZZN10JavaThread16vm_result_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.23, align 1
  %2 = call noundef i64 @_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

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
  %13 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
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

declare noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines23forward_exception_entryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  ret ptr %1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  call void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 7, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12TailCallNode, i32 0, i32 0, i32 2), ptr %17, align 8
  %23 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 5, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 6, ptr noundef %24)
  ret void
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN7Compile10init_startEP9StartNode(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

declare void @_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TailJumpNodeC2EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZN7Compile7currentEv()
  %21 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %20)
  call void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 7, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12TailJumpNode, i32 0, i32 0, i32 2), ptr %15, align 8
  %22 = load ptr, ptr %13, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 5, ptr noundef %22)
  %23 = load ptr, ptr %14, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 6, ptr noundef %23)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN13ReplacedNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReplacedNodes, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread19frame_anchor_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN15JavaFrameAnchor19last_Java_pc_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaFrameAnchor, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread19last_Java_sp_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15JavaFrameAnchor19last_Java_sp_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.19, align 1
  %2 = call noundef i64 @_ZZN15JavaFrameAnchor19last_Java_sp_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN15JavaFrameAnchor19last_Java_sp_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaFrameAnchor, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode8frameptrEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 3)
  ret ptr %4
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
  br i1 %22, label %16, label %23, !llvm.loop !12

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode9returnadrEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 4)
  ret ptr %4
}

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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread16vm_result_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 15
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadShadow, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

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

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode3i_oEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  ret ptr %4
}

declare void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_generateOptoStub.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
