target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.Phase = type { i32, ptr }
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
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.PhaseRemoveUseless = type { %class.Phase, %class.Unique_Node_List }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.PhaseVector = type { %class.Phase, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.C2AccessValuePtr = type { %class.C2AccessValue }
%class.C2AccessValue = type { ptr, ptr }
%class.C2OptAccess = type { %class.C2Access.base, ptr, ptr, ptr }
%class.C2Access.base = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8 }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReplacedNodes = type { ptr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.VectorBoxNode = type { %class.Node.base, ptr, ptr }
%class.TypeVect = type <{ %class.Type.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.ciConstant = type { i8, %union.anon.12 }
%union.anon.12 = type { i64 }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.VectorUnboxNode = type <{ %class.VectorNode, i8, [7 x i8] }>
%class.VectorNode = type { %class.TypeNode }
%class.TypeNode = type { %class.Node.base, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Chunk = type { ptr, i64 }
%class.Type_Array = type { ptr, i32, ptr }
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.14, ptr, i32, [4 x i8] }>
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.20, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.20 = type { ptr }
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
%class.C2Access = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7Compile26set_inlining_incrementallyEb = comdat any

$_ZN7Compile13igvn_worklistEv = comdat any

$_ZN16Unique_Node_List12ensure_emptyEv = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN7Compile11initial_gvnEv = comdat any

$_ZN18PhaseRemoveUselessD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12PhaseIterGVN14reset_from_gvnEP8PhaseGVN = comdat any

$_ZNK7Compile11macro_countEv = comdat any

$_ZNK7Compile10macro_nodeEi = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN16Unique_Node_ListC2EP5Arena = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node11is_CallJavaEv = comdat any

$_ZNK4Node11as_CallJavaEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZN16Unique_Node_List3popEv = comdat any

$_ZNK8GraphKit3gvnEv = comdat any

$_ZNK12CallJavaNode6methodEv = comdat any

$_ZNK8ciMethod8arg_sizeEv = comdat any

$_ZN8GraphKit12ensure_stackEj = comdat any

$_ZNK8GraphKit2spEv = comdat any

$_ZNK8CallNode2tfEv = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZN8GraphKit4pushEP4Node = comdat any

$_ZNK13VectorBoxNode8box_typeEv = comdat any

$_ZNK13VectorBoxNode8vec_typeEv = comdat any

$_ZNK8TypeVect18element_basic_typeEv = comdat any

$_ZNK8TypeVect6lengthEv = comdat any

$_ZN8GraphKit6dec_spEi = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZNK8GraphKit3i_oEv = comdat any

$_ZNK8GraphKit8frameptrEv = comdat any

$_ZN7Compile15record_for_igvnEP4Node = comdat any

$_ZN16Unique_Node_ListD2Ev = comdat any

$_ZNK4Node12is_SafePointEv = comdat any

$_ZNK4Node12as_SafePointEv = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZNK4Node17is_ConstraintCastEv = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv = comdat any

$_ZNK4Type7is_vectEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK8JVMState6scloffEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZNK8JVMState5depthEv = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN8JVMState10set_endoffEj = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZN7Compile17remove_macro_nodeEP4Node = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZNK4Node9is_VectorEv = comdat any

$_ZNK4Node13is_LoadVectorEv = comdat any

$_ZNK4Type12isa_vectmaskEv = comdat any

$_ZNK8GraphKit7makeconEPK4Type = comdat any

$_ZNK8GraphKit6intconEi = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZN8GraphKit6memoryEP4Node = comdat any

$_ZN8GraphKit10set_memoryEP4NodePK7TypePtr = comdat any

$_ZN7Compile19set_max_vector_sizeEj = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZNK7Compile15max_vector_sizeEv = comdat any

$_ZNK8TypeVect15length_in_bytesEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZN5ciEnv26vector_VectorPayload_klassEv = comdat any

$_ZN9ciSymbols12payload_nameEv = comdat any

$_ZN9ciSymbols16object_signatureEv = comdat any

$_ZN8GraphKit14basic_plus_adrEP4Nodel = comdat any

$_ZNK7ciField15offset_in_bytesEv = comdat any

$_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE = comdat any

$_ZN7ciField4typeEv = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZNK15VectorUnboxNode3objEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZNK15VectorUnboxNode3memEv = comdat any

$_ZN16C2AccessValuePtrC2EP4NodePK7TypePtr = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZN11C2OptAccessC2ER8PhaseGVNP4NodeP12MergeMemNodem9BasicTypeS3_R16C2AccessValuePtr = comdat any

$_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN8TypeVect8makemaskE9BasicTypej = comdat any

$_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect = comdat any

$_ZN15VectorUnboxNode20is_shuffle_to_vectorEv = comdat any

$_ZN8TypeVect4makeE9BasicTypejb = comdat any

$_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect = comdat any

$_ZNK8GraphKit3mapEv = comdat any

$_ZN16Unique_Node_List5clearEv = comdat any

$_ZN9VectorSet5clearEv = comdat any

$_ZN9Node_List5clearEv = comdat any

$_ZN9VectorSet5resetEv = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

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

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIP4NodeE2atEi = comdat any

$_ZN9Node_ListC2EP5Arenaj = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZN9VectorSet6removeEj = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZNK13SafePointNode6memoryEv = comdat any

$_ZNK4Node11is_MergeMemEv = comdat any

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZN13SafePointNode10set_memoryEP4Node = comdat any

$_ZN8JVMState7set_mapEP13SafePointNode = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK11ciSignature4sizeEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZN13SafePointNode12ensure_stackEP8JVMStatej = comdat any

$_ZNK8JVMState8stk_sizeEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZNK8JVMState6stkoffEv = comdat any

$_ZN13SafePointNode9set_stackEP8JVMStatejP4Node = comdat any

$_ZN8GraphKit6set_spEi = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZNK13SafePointNode3i_oEv = comdat any

$_ZNK13SafePointNode8frameptrEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN5ciEnv23vector_VectorMask_klassEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_ = comdat any

$_ZNK7Compile15coarsened_countEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE9remove_atEi = comdat any

$_ZN8GraphKit6memoryEPK7TypePtr = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN8GraphKit10set_memoryEP4Nodej = comdat any

$_ZN8GraphKit13merged_memoryEv = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK8GraphKit7longconEl = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN5ciEnv26vector_VectorShuffle_klassEv = comdat any

$_ZN13C2AccessValueC2EP4NodePK4Type = comdat any

$_ZN8C2AccessC2Em9BasicTypeP4NodeR16C2AccessValuePtr = comdat any

$_ZN8C2Access10set_memoryEv = comdat any

$_ZNK11C2OptAccess3gvnEv = comdat any

$_ZNK8C2Access15is_parse_accessEv = comdat any

$_ZNK11C2OptAccess13is_opt_accessEv = comdat any

$_ZNK8C2Access13is_opt_accessEv = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZN10VectorNodeC2EP4NodePK8TypeVect = comdat any

$_ZTV11C2OptAccess = comdat any

$_ZTV8C2Access = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [19 x i8] c"vector_elimination\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"vector_pru\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"incrementalInline_igvn\00", align 1
@EnableVectorReboxing = external global i8, align 1
@EnableVectorAggressiveReboxing = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN5ciEnv24_vector_VectorMask_klassE = external global ptr, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZN5ciEnv27_vector_VectorPayload_klassE = external global ptr, align 8
@_ZN5ciEnv27_vector_VectorShuffle_klassE = external global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV11C2OptAccess = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN8C2Access10set_memoryEv, ptr @_ZNK11C2OptAccess3gvnEv, ptr @_ZNK8C2Access15is_parse_accessEv, ptr @_ZNK11C2OptAccess13is_opt_accessEv] }, comdat, align 8
@_ZTV8C2Access = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN8C2Access10set_memoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK8C2Access15is_parse_accessEv, ptr @_ZNK8C2Access13is_opt_accessEv] }, comdat, align 8
@_ZTV10CastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_ZTV18VectorLoadMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10VectorNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV21VectorLoadShuffleNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vector.cpp, ptr null }]

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
define hidden void @_ZN11PhaseVector21optimize_vector_boxesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 12))
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN7Compile26set_inlining_incrementallyEb(ptr noundef nonnull align 8 dereferenceable(2316) %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN7Compile13igvn_worklistEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  call void @_ZN16Unique_Node_List12ensure_emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %9)
  call void @_ZN11PhaseVector19expand_vunbox_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN11PhaseVector20scalarize_vbox_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7Compile28inline_vector_reboxing_callsEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  call void @_ZN11PhaseVector17expand_vbox_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN11PhaseVector26eliminate_vbox_alloc_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %12 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7Compile26set_inlining_incrementallyEb(ptr noundef nonnull align 8 dereferenceable(2316) %13, i1 noundef zeroext false)
  call void @_ZN11PhaseVector10do_cleanupEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #6
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile26set_inlining_incrementallyEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 22
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile13igvn_worklistEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 97
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List12ensure_emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16Unique_Node_List5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector19expand_vunbox_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %54

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %13)
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %46, %11
  %17 = load i32, ptr %3, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %29 = icmp eq i32 %28, 470
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZN11PhaseVector18expand_vunbox_nodeEP15VectorUnboxNode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %32)
  %33 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %54

37:                                               ; preds = %30
  %38 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %39, i32 noundef 12, i32 noundef 3, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %19
  %42 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %54

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %50)
  %52 = sub nsw i32 %51, 1
  %53 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %48, i32 noundef %52)
  store i32 %53, ptr %3, align 4
  br label %16, !llvm.loop !6

54:                                               ; preds = %45, %36, %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector20scalarize_vbox_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %58

11:                                               ; preds = %1
  %12 = load i8, ptr @EnableVectorReboxing, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %58

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %17)
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %50, %15
  %21 = load i32, ptr %3, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %33 = icmp eq i32 %32, 468
  br i1 %33, label %34, label %45

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  call void @_ZN11PhaseVector19scalarize_vbox_nodeEP13VectorBoxNode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %36)
  %37 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %58

41:                                               ; preds = %34
  %42 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %43, i32 noundef 13, i32 noundef 3, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %23
  %46 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %58

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %54)
  %56 = sub nsw i32 %55, 1
  %57 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %52, i32 noundef %56)
  store i32 %57, ptr %3, align 4
  br label %20, !llvm.loop !8

58:                                               ; preds = %49, %40, %20, %14, %10
  ret void
}

declare void @_ZN7Compile28inline_vector_reboxing_callsEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector17expand_vbox_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %51

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %13)
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %43, %11
  %17 = load i32, ptr %3, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %29 = icmp eq i32 %28, 468
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZN11PhaseVector16expand_vbox_nodeEP13VectorBoxNode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %32)
  %33 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %51

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %19
  %39 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %51

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %47)
  %49 = sub nsw i32 %48, 1
  %50 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %45, i32 noundef %49)
  store i32 %50, ptr %3, align 4
  br label %16, !llvm.loop !9

51:                                               ; preds = %42, %36, %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector26eliminate_vbox_alloc_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %54

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %13)
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %46, %11
  %17 = load i32, ptr %3, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call noundef ptr @_ZNK7Compile10macro_nodeEi(ptr noundef nonnull align 8 dereferenceable(2316) %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %29 = icmp eq i32 %28, 469
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZN11PhaseVector25eliminate_vbox_alloc_nodeEP21VectorBoxAllocateNode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %32)
  %33 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %54

37:                                               ; preds = %30
  %38 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %39, i32 noundef 16, i32 noundef 3, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %19
  %42 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %54

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 @_ZNK7Compile11macro_countEv(ptr noundef nonnull align 8 dereferenceable(2316) %50)
  %52 = sub nsw i32 %51, 1
  %53 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %48, i32 noundef %52)
  store i32 %53, ptr %3, align 4
  br label %16, !llvm.loop !10

54:                                               ; preds = %45, %36, %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector10do_cleanupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca %class.PhaseRemoveUseless, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Compile::TracePhase", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.Phase, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %45

13:                                               ; preds = %1
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str.4, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 14))
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %14 = getelementptr inbounds %class.Phase, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %15)
  %17 = getelementptr inbounds %class.Phase, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN7Compile13igvn_worklistEv(ptr noundef nonnull align 8 dereferenceable(2316) %18)
  call void @_ZN18PhaseRemoveUselessC1EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef 2)
  %20 = getelementptr inbounds %class.Phase, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @_ZN18PhaseRemoveUselessD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #6
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %46 [
    i32 0, label %27
    i32 1, label %45
  ]

27:                                               ; preds = %25
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef @.str.5, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 13))
  %28 = getelementptr inbounds %class.PhaseVector, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Phase, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %31)
  call void @_ZN12PhaseIterGVN14reset_from_gvnEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(2416) %29, ptr noundef %32)
  %33 = getelementptr inbounds %class.PhaseVector, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %34)
  %35 = getelementptr inbounds %class.Phase, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %7) #6
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 1, label %45
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds %class.Phase, ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %44, i32 noundef 17, i32 noundef 3, ptr noundef null)
  br label %45

45:                                               ; preds = %42, %40, %25, %12
  ret void

46:                                               ; preds = %40, %25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #3

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
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
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

declare void @_ZN18PhaseRemoveUselessC1EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PhaseRemoveUselessD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseRemoveUseless, ptr %3, i32 0, i32 1
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #6
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
define linkonce_odr hidden void @_ZN12PhaseIterGVN14reset_from_gvnEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12PhaseIterGVNC1EP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(2416) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416)) #2

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector19scalarize_vbox_nodeEP13VectorBoxNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Unique_Node_List, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.GraphKit, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %class.Unique_Node_List, align 8
  %25 = alloca %class.Unique_Node_List, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 2)
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %46)
  store ptr %47, ptr %6, align 8
  %48 = load i8, ptr @EnableVectorAggressiveReboxing, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %153

50:                                               ; preds = %2
  %51 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %52)
  call void @_ZN16Unique_Node_ListC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %80, %50
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef zeroext i1 @_ZNK4Node11is_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef ptr @_ZNK4Node11as_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 1)
  %75 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %72, %66
  br label %79

79:                                               ; preds = %78, %60
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  br label %56, !llvm.loop !11

83:                                               ; preds = %56
  br label %84

84:                                               ; preds = %116, %83
  %85 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %152

87:                                               ; preds = %84
  %88 = call noundef ptr @_ZN16Unique_Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(68) %7)
  %89 = call noundef ptr @_ZNK4Node11as_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  store ptr %89, ptr %12, align 8
  %90 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef ptr @_ZL10clone_jvmsP7CompileP13SafePointNode(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %94)
  %95 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %96)
  %98 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %97)
  store i32 %98, ptr %16, align 4
  %99 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %99, %100
  call void @_ZN8GraphKit12ensure_stackEj(ptr noundef nonnull align 8 dereferenceable(84) %14, i32 noundef %101)
  store i32 5, ptr %17, align 4
  br label %102

102:                                              ; preds = %113, %87
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %104)
  %106 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %107 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
  %108 = icmp ult i32 %103, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %17, align 4
  %112 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef %111)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %112)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %102, !llvm.loop !12

116:                                              ; preds = %102
  %117 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  store ptr %117, ptr %13, align 8
  store ptr null, ptr %18, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef 2)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call noundef ptr @_ZNK13VectorBoxNode8vec_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
  store ptr %123, ptr %21, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %124)
  store i8 %125, ptr %22, align 1
  %126 = load ptr, ptr %21, align 8
  %127 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %126)
  store i32 %127, ptr %23, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load i8, ptr %22, align 1
  %131 = load i32, ptr %23, align 4
  %132 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %128, ptr noundef %129, i8 noundef zeroext %130, i32 noundef %131, i1 noundef zeroext true)
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %133, ptr noundef %134)
  %135 = load i32, ptr %16, align 4
  call void @_ZN8GraphKit6dec_spEi(ptr noundef nonnull align 8 dereferenceable(84) %14, i32 noundef %135)
  %136 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %12, align 8
  %140 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %12, align 8
  %142 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %141, i32 noundef 2, ptr noundef %142)
  %143 = load ptr, ptr %12, align 8
  %144 = call noundef ptr @_ZNK8GraphKit8frameptrEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef 3, ptr noundef %144)
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %145, ptr noundef %146, ptr noundef %147, ptr noundef null)
  %149 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %150, ptr noundef %151)
  br label %84, !llvm.loop !13

152:                                              ; preds = %84
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #6
  br label %153

153:                                              ; preds = %152, %2
  %154 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %155)
  call void @_ZN16Unique_Node_ListC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef %156)
  %157 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %158)
  call void @_ZN16Unique_Node_ListC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(68) %25, ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %25, ptr noundef %160)
  br label %161

161:                                              ; preds = %201, %153
  %162 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %202

164:                                              ; preds = %161
  %165 = call noundef ptr @_ZN16Unique_Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(68) %25)
  store ptr %165, ptr %26, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %166, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %167, ptr %28, align 8
  br label %168

168:                                              ; preds = %198, %164
  %169 = load ptr, ptr %28, align 8
  %170 = load ptr, ptr %27, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %168
  %173 = load ptr, ptr %26, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %173, ptr noundef %174)
  store ptr %175, ptr %29, align 8
  %176 = load ptr, ptr %29, align 8
  %177 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %176)
  br i1 %177, label %178, label %191

178:                                              ; preds = %172
  %179 = load ptr, ptr %29, align 8
  %180 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %179)
  store ptr %180, ptr %30, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %30, align 8
  %185 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %184)
  %186 = load ptr, ptr %26, align 8
  %187 = call noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128) %185, ptr noundef %186)
  br i1 %187, label %190, label %188

188:                                              ; preds = %183, %178
  %189 = load ptr, ptr %30, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %183
  br label %197

191:                                              ; preds = %172
  %192 = load ptr, ptr %29, align 8
  %193 = call noundef zeroext i1 @_ZNK4Node17is_ConstraintCastEv(ptr noundef nonnull align 8 dereferenceable(52) %192)
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %29, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %25, ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  br label %197

197:                                              ; preds = %196, %190
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i32 1
  store ptr %200, ptr %28, align 8
  br label %168, !llvm.loop !14

201:                                              ; preds = %168
  br label %161, !llvm.loop !15

202:                                              ; preds = %161
  %203 = load ptr, ptr %4, align 8
  %204 = call noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %203)
  %205 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %204)
  store ptr %205, ptr %31, align 8
  %206 = load ptr, ptr %31, align 8
  %207 = call noundef i32 @_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %206)
  store i32 %207, ptr %32, align 4
  %208 = load ptr, ptr %31, align 8
  %209 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %208)
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %33, align 1
  %211 = load i8, ptr %33, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %240

213:                                              ; preds = %202
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(52) %214)
  %219 = icmp ne i32 %218, 480
  br i1 %219, label %220, label %240

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 5
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(52) %221)
  %226 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %225)
  store ptr %226, ptr %34, align 8
  %227 = load ptr, ptr %34, align 8
  %228 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %227)
  store i8 %228, ptr %35, align 1
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i8, ptr %35, align 1
  %233 = load ptr, ptr %34, align 8
  %234 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %233)
  %235 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %230, ptr noundef %231, i8 noundef zeroext %232, i32 noundef %234)
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(2400) %229, ptr noundef %235)
  store ptr %239, ptr %5, align 8
  br label %240

240:                                              ; preds = %220, %213, %202
  br label %241

241:                                              ; preds = %318, %240
  %242 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  %243 = icmp ugt i32 %242, 0
  br i1 %243, label %244, label %322

244:                                              ; preds = %241
  %245 = call noundef ptr @_ZN16Unique_Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(68) %24)
  %246 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %245)
  store ptr %246, ptr %36, align 8
  %247 = load ptr, ptr %36, align 8
  %248 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %247)
  %249 = load ptr, ptr %36, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 18
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(81) %249)
  %254 = call noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %253)
  %255 = sub i32 %248, %254
  store i32 %255, ptr %37, align 4
  %256 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %257 = icmp eq ptr %256, null
  br i1 %257, label %270, label %258

258:                                              ; preds = %244
  %259 = load ptr, ptr %4, align 8
  %260 = call noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %259)
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %37, align 4
  %263 = load ptr, ptr %36, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 18
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(81) %263)
  %268 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %267)
  %269 = load i32, ptr %32, align 4
  call void @_ZN25SafePointScalarObjectNodeC1EPK10TypeOopPtrP4Nodejjj(ptr noundef nonnull align 8 dereferenceable(88) %256, ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %268, i32 noundef %269)
  br label %270

270:                                              ; preds = %258, %244
  %271 = phi ptr [ %256, %258 ], [ null, %244 ]
  store ptr %271, ptr %38, align 8
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %274)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %272, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %36, align 8
  %277 = load ptr, ptr %5, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %276, ptr noundef %277)
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %38, align 8
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 0
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(2400) %278, ptr noundef %279)
  store ptr %283, ptr %38, align 8
  %284 = load ptr, ptr %36, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 18
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(81) %284)
  store ptr %288, ptr %39, align 8
  %289 = load ptr, ptr %39, align 8
  %290 = load ptr, ptr %36, align 8
  %291 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %290)
  call void @_ZN8JVMState10set_endoffEj(ptr noundef nonnull align 8 dereferenceable(64) %289, i32 noundef %291)
  %292 = load ptr, ptr %39, align 8
  %293 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %292)
  store i32 %293, ptr %40, align 4
  br label %294

294:                                              ; preds = %315, %270
  %295 = load i32, ptr %40, align 4
  %296 = load ptr, ptr %39, align 8
  %297 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %296)
  %298 = icmp ult i32 %295, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %294
  %300 = load ptr, ptr %36, align 8
  %301 = load i32, ptr %40, align 4
  %302 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %300, i32 noundef %301)
  store ptr %302, ptr %41, align 8
  %303 = load ptr, ptr %41, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %314

305:                                              ; preds = %299
  %306 = load ptr, ptr %41, align 8
  %307 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %306, i1 noundef zeroext false)
  %308 = load ptr, ptr %4, align 8
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %36, align 8
  %312 = load i32, ptr %40, align 4
  %313 = load ptr, ptr %38, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %311, i32 noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %310, %305, %299
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %40, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %40, align 4
  br label %294, !llvm.loop !16

318:                                              ; preds = %294
  %319 = getelementptr inbounds %class.Phase, ptr %42, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %36, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %320, ptr noundef %321)
  br label %241, !llvm.loop !17

322:                                              ; preds = %241
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %25) #6
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %24) #6
  ret void
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
define hidden void @_ZN11PhaseVector16expand_vbox_nodeEP13VectorBoxNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VectorSet, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK13VectorBoxNode8vec_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = call noundef ptr @_ZN11PhaseVector23expand_vbox_node_helperEP4NodeS1_PK11TypeInstPtrPK8TypeVectR9VectorSet(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %26, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %30, i32 noundef 15, i32 noundef 3, ptr noundef %31)
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %32

32:                                               ; preds = %13, %2
  %33 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %34, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector18expand_vunbox_nodeEP15VectorUnboxNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GraphKit, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.C2AccessValuePtr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.C2OptAccess, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %213

35:                                               ; preds = %2
  call void @_ZN8GraphKitC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %36 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZNK15VectorUnboxNode3objEv(ptr noundef nonnull align 8 dereferenceable(65) %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %39, ptr noundef %40)
  %42 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %50 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %51)
  store i8 %52, ptr %11, align 1
  %53 = load i8, ptr %11, align 1
  store i8 %53, ptr %12, align 1
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %35
  store i8 4, ptr %11, align 1
  br label %62

57:                                               ; preds = %35
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef zeroext i1 @_ZL17is_vector_shuffleP7ciKlass(ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 8, ptr %11, align 1
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61, %56
  %63 = call noundef ptr @_ZN5ciEnv7currentEv()
  %64 = call noundef ptr @_ZN5ciEnv26vector_VectorPayload_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %63)
  %65 = call noundef ptr @_ZN9ciSymbols12payload_nameEv()
  %66 = call noundef ptr @_ZN9ciSymbols16object_signatureEv()
  %67 = call noundef ptr @_ZN15ciInstanceKlass17get_field_by_nameEP8ciSymbolS1_b(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef %65, ptr noundef %66, i1 noundef zeroext false)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4Nodel(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %70, i64 noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef ptr @_ZNK15VectorUnboxNode3memEv(ptr noundef nonnull align 8 dereferenceable(65) %74)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 0)
  store ptr %77, ptr %17, align 8
  store i64 262208, ptr %19, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 5
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(52) %79)
  %84 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %83)
  call void @_ZN16C2AccessValuePtrC2EP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %78, ptr noundef %84)
  %85 = load ptr, ptr %16, align 8
  %86 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %85)
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(2400) %87, ptr noundef %88)
  %92 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %93 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %92)
  store ptr %93, ptr %22, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load i64, ptr %19, align 8
  %98 = load ptr, ptr %7, align 8
  call void @_ZN11C2OptAccessC2ER8PhaseGVNP4NodeP12MergeMemNodem9BasicTypeS3_R16C2AccessValuePtr(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(2400) %94, ptr noundef %95, ptr noundef %96, i64 noundef %97, i8 noundef zeroext 12, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %99 = load ptr, ptr %13, align 8
  %100 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %99)
  %101 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %24, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef %104)
  store ptr %108, ptr %18, align 8
  %109 = load i8, ptr %11, align 1
  %110 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %109)
  store ptr %110, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %111, i32 noundef 1)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 22
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(80) %112, i32 noundef 4)
  store ptr %116, ptr %26, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %62
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %26, align 8
  call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %118, ptr noundef null, ptr noundef %121, ptr noundef %122, i32 noundef 0, ptr noundef null)
  br label %123

123:                                              ; preds = %120, %62
  %124 = phi ptr [ %118, %120 ], [ null, %62 ]
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(2400) %117, ptr noundef %124)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %130, i32 noundef 0)
  %132 = load i8, ptr %11, align 1
  %133 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %129, ptr noundef %131, i8 noundef zeroext %132, ptr noundef null, ptr noundef null)
  store ptr %133, ptr %27, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 5
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(52) %134)
  %139 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %138)
  store ptr %139, ptr %28, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %140)
  store i32 %141, ptr %29, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = load ptr, ptr %28, align 8
  %146 = load i32, ptr %29, align 4
  %147 = load i8, ptr %11, align 1
  %148 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef 0, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i8 noundef zeroext %147, i32 noundef 2)
  store ptr %148, ptr %30, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(2400) %149, ptr noundef %150)
  store ptr %154, ptr %30, align 8
  %155 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %158)
  %160 = load ptr, ptr %10, align 8
  %161 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %160)
  %162 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %159, i32 noundef %161)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %156, i32 noundef %162)
  %163 = load ptr, ptr %9, align 8
  %164 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %163)
  br i1 %164, label %165, label %180

165:                                              ; preds = %123
  %166 = load ptr, ptr %6, align 8
  %167 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %30, align 8
  %171 = load i8, ptr %12, align 1
  %172 = load i32, ptr %29, align 4
  %173 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %171, i32 noundef %172)
  call void @_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %165
  %175 = phi ptr [ %167, %169 ], [ null, %165 ]
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %166, ptr noundef %175)
  store ptr %179, ptr %30, align 8
  br label %202

180:                                              ; preds = %123
  %181 = load ptr, ptr %9, align 8
  %182 = call noundef zeroext i1 @_ZL17is_vector_shuffleP7ciKlass(ptr noundef %181)
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8
  %185 = call noundef zeroext i1 @_ZN15VectorUnboxNode20is_shuffle_to_vectorEv(ptr noundef nonnull align 8 dereferenceable(65) %184)
  br i1 %185, label %201, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %30, align 8
  %192 = load i8, ptr %12, align 1
  %193 = load i32, ptr %29, align 4
  %194 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %192, i32 noundef %193, i1 noundef zeroext false)
  call void @_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef %191, ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %186
  %196 = phi ptr [ %188, %190 ], [ null, %186 ]
  %197 = load ptr, ptr %187, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(2400) %187, ptr noundef %196)
  store ptr %200, ptr %30, align 8
  br label %201

201:                                              ; preds = %195, %183, %180
  br label %202

202:                                              ; preds = %201, %174
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %203, ptr noundef %204)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %206, ptr noundef %208)
  %209 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %30, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %210, ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %202, %2
  %214 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %215, ptr noundef %216)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector25eliminate_vbox_alloc_nodeEP21VectorBoxAllocateNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.GraphKit, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.Phase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZL10clone_jvmsP7CompileP13SafePointNode(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds %class.Phase, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %17)
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
define linkonce_odr hidden noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 55
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_ListC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6, i32 noundef 4)
  %7 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  %9 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
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

declare noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN16Unique_Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %8 = icmp uge i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 3
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %16, ptr noundef %17)
  %18 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %11
  %25 = getelementptr inbounds %class.Unique_Node_List, ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %class.Node, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  call void @_ZN9VectorSet6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10clone_jvmsP7CompileP13SafePointNode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 18
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(81) %12)
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store i32 %20, ptr %6, align 4
  %21 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  call void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %21, i32 noundef %24, ptr noundef %25, ptr noundef null)
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi ptr [ %21, %23 ], [ null, %2 ]
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %38, %26
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef %36)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %28, !llvm.loop !18

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  call void @_ZN13SafePointNode10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

declare void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK13VectorBoxNode8vec_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorBoxNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeVect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
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

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
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
define internal noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5ciEnv7currentEv()
  %5 = call noundef ptr @_ZN5ciEnv23vector_VectorMask_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  %6 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, i8 noundef zeroext, i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6scloffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseVector23expand_vbox_node_helperEP4NodeS1_PK11TypeInstPtrPK8TypeVectR9VectorSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #1 align 2 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %class.Node, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %7, align 8
  br label %143

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 0)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %37 = icmp eq i32 %36, 469
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef ptr @_ZN11PhaseVector22expand_vbox_alloc_nodeEP21VectorBoxAllocateNodeP4NodePK11TypeInstPtrPK8TypeVect(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %7, align 8
  br label %143

46:                                               ; preds = %30, %27
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  br i1 %48, label %49, label %93

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %52, label %93

52:                                               ; preds = %49
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %81, %52
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef ptr @_ZN11PhaseVector23expand_vbox_node_helperEP4NodeS1_PK11TypeInstPtrPK8TypeVectR9VectorSet(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  br i1 %70, label %80, label %71

71:                                               ; preds = %58
  %72 = getelementptr inbounds %class.Phase, ptr %19, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %73)
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %74, ptr noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %71, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %53, !llvm.loop !19

84:                                               ; preds = %53
  %85 = getelementptr inbounds %class.Phase, ptr %19, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %86)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(2400) %87, ptr noundef %88)
  store ptr %92, ptr %7, align 8
  br label %143

93:                                               ; preds = %49, %46
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %94)
  br i1 %95, label %96, label %141

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef zeroext i1 @_ZNK4Node9is_VectorEv(ptr noundef nonnull align 8 dereferenceable(52) %97)
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = call noundef zeroext i1 @_ZNK4Node13is_LoadVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  br i1 %101, label %102, label %141

102:                                              ; preds = %99, %96
  store i32 1, ptr %17, align 4
  br label %103

103:                                              ; preds = %129, %102
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef %110)
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call noundef ptr @_ZN11PhaseVector23expand_vbox_node_helperEP4NodeS1_PK11TypeInstPtrPK8TypeVectR9VectorSet(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %117)
  br i1 %118, label %128, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds %class.Phase, ptr %19, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %121)
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %122, ptr noundef %123)
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %18, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %119, %108
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %17, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %17, align 4
  br label %103, !llvm.loop !20

132:                                              ; preds = %103
  %133 = getelementptr inbounds %class.Phase, ptr %19, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %134)
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(2400) %135, ptr noundef %136)
  store ptr %140, ptr %7, align 8
  br label %143

141:                                              ; preds = %99, %93
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %141, %132, %84, %38, %25
  %144 = load ptr, ptr %7, align 8
  ret ptr %144
}

declare void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define hidden noundef ptr @_ZN11PhaseVector22expand_vbox_alloc_nodeEP21VectorBoxAllocateNodeP4NodePK11TypeInstPtrPK8TypeVect(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.GraphKit, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZL10clone_jvmsP7CompileP13SafePointNode(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %36)
  %37 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %12)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %40)
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %42)
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_ZL14is_vector_maskP7ciKlass(ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %72

49:                                               ; preds = %5
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %55 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 4
  br i1 %60, label %61, label %72

61:                                               ; preds = %57, %49
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %15, align 1
  %66 = load i32, ptr %16, align 4
  %67 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %64, i8 noundef zeroext %65, i32 noundef %66)
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(2400) %62, ptr noundef %67)
  store ptr %71, ptr %8, align 8
  store i8 4, ptr %15, align 1
  br label %72

72:                                               ; preds = %61, %57, %5
  %73 = load i8, ptr %15, align 1
  %74 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %73)
  %75 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %76)
  %78 = load i32, ptr %16, align 4
  %79 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %12, i32 noundef %78)
  %80 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %77, ptr noundef %79, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %12, i32 noundef 0)
  %83 = load i8, ptr %15, align 1
  %84 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %81, ptr noundef %82, i8 noundef zeroext %83, ptr noundef null, ptr noundef null)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 5
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(52) %85)
  %90 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %91)
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %12)
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef 0, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(2400) %93, ptr noundef %100)
  store ptr %104, ptr %23, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load ptr, ptr %21, align 8
  call void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %105, ptr noundef %106)
  %107 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %110)
  %112 = load ptr, ptr %10, align 8
  %113 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %112)
  %114 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %111, i32 noundef %113)
  call void @_ZN7Compile19set_max_vector_sizeEj(ptr noundef nonnull align 8 dereferenceable(2316) %108, i32 noundef %114)
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 37
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(80) %115, i1 noundef zeroext false)
  store ptr %119, ptr %24, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %120)
  store ptr %121, ptr %25, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = call noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %122, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %123, ptr %26, align 8
  %124 = call noundef ptr @_ZN5ciEnv7currentEv()
  %125 = call noundef ptr @_ZN5ciEnv26vector_VectorPayload_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %124)
  %126 = call noundef ptr @_ZN9ciSymbols12payload_nameEv()
  %127 = call noundef ptr @_ZN9ciSymbols16object_signatureEv()
  %128 = call noundef ptr @_ZN15ciInstanceKlass17get_field_by_nameEP8ciSymbolS1_b(ptr noundef nonnull align 8 dereferenceable(144) %125, ptr noundef %126, ptr noundef %127, i1 noundef zeroext false)
  store ptr %128, ptr %27, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %130)
  %132 = sext i32 %131 to i64
  %133 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4Nodel(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %129, i64 noundef %132)
  store ptr %133, ptr %28, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 5
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(52) %134)
  %139 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %138)
  store ptr %139, ptr %29, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %26, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %27, align 8
  %146 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %145)
  %147 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
  %148 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %147, i32 noundef 1)
  %149 = call noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %148, i8 noundef zeroext 12, i64 noundef 262144)
  %150 = load ptr, ptr %140, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(2400) %140, ptr noundef %149)
  store ptr %153, ptr %30, align 8
  %154 = load ptr, ptr %30, align 8
  %155 = load ptr, ptr %29, align 8
  call void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %26, align 8
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %156, ptr noundef %157, i1 noundef zeroext true)
  %158 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %159, ptr noundef %160)
  %161 = load ptr, ptr %26, align 8
  ret ptr %161
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_VectorEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1028
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node13is_LoadVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 112
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) #2

declare noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

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

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  %10 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = call noundef ptr @_ZN8GraphKit6memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %10)
  ret ptr %11
}

declare noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef %12)
  call void @_ZN8GraphKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8, i32 noundef %13)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv26vector_VectorPayload_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv27_vector_VectorPayload_klassE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15ciInstanceKlass17get_field_by_nameEP8ciSymbolS1_b(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols12payload_nameEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 41)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols16object_signatureEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 932)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit14basic_plus_adrEP4Nodel(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %7, i64 noundef %10)
  %12 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  ret ptr %12
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

declare noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_ZN8GraphKitC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15VectorUnboxNode3objEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
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
define internal noundef zeroext i1 @_ZL17is_vector_shuffleP7ciKlass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5ciEnv7currentEv()
  %5 = call noundef ptr @_ZN5ciEnv26vector_VectorShuffle_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  %6 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15VectorUnboxNode3memEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16C2AccessValuePtrC2EP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN13C2AccessValueC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) #2

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
define linkonce_odr hidden void @_ZN11C2OptAccessC2ER8PhaseGVNP4NodeP12MergeMemNodem9BasicTypeS3_R16C2AccessValuePtr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %13, align 8
  %19 = load i8, ptr %14, align 1
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  call void @_ZN8C2AccessC2Em9BasicTypeP4NodeR16C2AccessValuePtr(ptr noundef nonnull align 8 dereferenceable(49) %17, i64 noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11C2OptAccess, i32 0, i32 0, i32 2), ptr %17, align 8
  %22 = getelementptr inbounds %class.C2OptAccess, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.C2OptAccess, ptr %17, i32 0, i32 2
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.C2OptAccess, ptr %17, i32 0, i32 3
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %26, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

declare noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18VectorLoadMaskNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15VectorUnboxNode20is_shuffle_to_vectorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorUnboxNode, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden void @_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV21VectorLoadShuffleNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define linkonce_odr hidden void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
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
define linkonce_odr hidden void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorSet, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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

declare void @_ZN12PhaseIterGVNC1EP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) unnamed_addr #2

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

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN9VectorSet6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
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
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %28

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = xor i32 %19, -1
  %21 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %20
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %15, %14
  ret void
}

declare noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
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
define linkonce_odr hidden void @_ZN13SafePointNode10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2, ptr noundef %6)
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
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
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

declare void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) #2

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

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

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
  br i1 %22, label %16, label %23, !llvm.loop !21

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
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
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
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv23vector_VectorMask_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
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
  br label %8, !llvm.loop !22

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
  br label %9, !llvm.loop !23

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit6memoryEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %9)
  %11 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %10)
  ret ptr %11
}

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

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

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) #2

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

declare noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv26vector_VectorShuffle_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13C2AccessValueC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.C2AccessValue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.C2AccessValue, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8C2AccessC2Em9BasicTypeP4NodeR16C2AccessValuePtr(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8C2Access, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 5
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 6
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.C2Access, ptr %11, i32 0, i32 7
  store i8 0, ptr %21, align 8
  ret void
}

declare void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8C2Access10set_memoryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK11C2OptAccess3gvnEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C2OptAccess, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access15is_parse_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11C2OptAccess13is_opt_accessEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access13is_opt_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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

declare noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10VectorNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1028)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
  ret void
}

declare noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vector.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
