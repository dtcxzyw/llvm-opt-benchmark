target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.VMRegImpl = type { i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.ResourceArea = type { %class.Arena }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
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
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.OptoRegPair = type { i16, i16 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.VMRegPair = type { ptr, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.Matcher::MStack" = type { %class.Node_Stack }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.State = type { [315 x i32], [315 x i16], i32, ptr, [2 x ptr] }
%class.MachReturnNode = type { %class.MachNode, ptr, %class.ReallocMark, ptr }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReallocMark = type { i8 }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.MachProjNode = type <{ %class.ProjNode.base, [7 x i8], %class.RegMask, i32, [4 x i8] }>
%class.ProjNode.base = type <{ %class.Node.base, i32, i8 }>
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.MachCallJavaNode = type <{ %class.MachCallNode.base, [3 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%class.MachCallNode.base = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8 }>
%class.MachSafePointNode.base = type <{ %class.MachReturnNode, ptr, ptr, i32, i8 }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.ReplacedNodes = type { ptr }
%class.MachCallStaticJavaNode = type { %class.MachCallJavaNode.base, ptr }
%class.MachCallJavaNode.base = type <{ %class.MachCallNode.base, [3 x i8], ptr, i8, i8, i8, i8 }>
%class.CallDynamicJavaNode = type { %class.CallJavaNode.base, i32 }
%class.CallJavaNode.base = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8 }>
%class.MachCallDynamicJavaNode = type { %class.MachCallJavaNode.base, i32 }
%class.MachCallRuntimeNode = type <{ %class.MachCallNode.base, [3 x i8], ptr, i8, [7 x i8] }>
%class.MachSafePointNode = type <{ %class.MachReturnNode, ptr, ptr, i32, i8, [3 x i8] }>
%class.MachMemBarNode = type { %class.MachNode, ptr }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.Node_Notes = type { ptr }
%class.MachCallNode = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8, [3 x i8] }>
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.TypePtr = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.TypeNode = type { %class.Node.base, ptr }
%class.TypeVect = type <{ %class.Type.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.LoadDNode = type <{ %class.LoadNode, i8, [7 x i8] }>
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.LoadLNode = type <{ %class.LoadNode, i8, [7 x i8] }>
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
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
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.Chunk = type { ptr, i64 }
%class.TypeNarrowPtr = type { %class.Type.base, ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7RegMaskC2Ev = comdat any

$_ZN14PhaseTransformC2EN5Phase11PhaseNumberE = comdat any

$_ZN12ResourceAreaC2Em8MEMFLAGS = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN9Node_ListC2EP5Arenaj = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN7Compile11set_matcherEP7Matcher = comdat any

$_ZNK9VMRegImpl8is_stackEv = comdat any

$_ZN7OptoReg3addEii = comdat any

$_ZNK9VMRegImpl9reg2stackEv = comdat any

$_ZN7Compile24out_preserve_stack_slotsEv = comdat any

$_ZN7RegMask17can_represent_argEi = comdat any

$_ZN7Compile28record_method_not_compilableEPKc = comdat any

$_ZN7OptoReg10as_OptoRegEP9VMRegImpl = comdat any

$_ZNK7Compile11fixed_slotsEv = comdat any

$_ZN7Compile23in_preserve_stack_slotsEv = comdat any

$_ZN7OptoReg9stack2regEi = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN7Matcher24stack_alignment_in_slotsEv = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN7RegMaskC2Ei = comdat any

$_ZN7RegMask6InsertEi = comdat any

$_ZNK7Compile2tfEv = comdat any

$_ZNK8TypeFunc5rangeEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZNK9TypeTuple8field_atEj = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZNK11OptoRegPair5firstEv = comdat any

$_ZN7OptoReg8is_validEi = comdat any

$_ZNK11OptoRegPair6secondEv = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZN7RegMask5ClearEv = comdat any

$_ZNK9VMRegPair5firstEv = comdat any

$_ZNK9VMRegImpl8is_validEv = comdat any

$_ZNK9VMRegPair6secondEv = comdat any

$_ZN11OptoRegPair7set_badEv = comdat any

$_ZN11OptoRegPair8set_pairEii = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN7Compile16swap_old_and_newEv = comdat any

$_ZNK7Compile15node_note_arrayEv = comdat any

$_ZN7Compile19set_node_note_arrayEP13GrowableArrayIP10Node_NotesE = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_ = comdat any

$_ZN7Matcher19grow_new_node_arrayEj = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZN7Compile10set_uniqueEj = comdat any

$_ZN7Compile20reset_dead_node_listEv = comdat any

$_ZN9VectorSet5clearEv = comdat any

$_ZN7Matcher18soft_match_failureEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN7Compile8set_rootEP8RootNode = comdat any

$_ZNK4Node7is_RootEv = comdat any

$_ZNK4Node7as_RootEv = comdat any

$_ZNK7Compile14failure_reasonEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN7Compile16FIRST_STACK_maskEv = comdat any

$_ZN7RegMask13can_representEij = comdat any

$_ZN7RegMask12set_AllStackEv = comdat any

$_ZN7RegMask2ORERKS_ = comdat any

$_ZN7Matcher22has_predicated_vectorsEv = comdat any

$_ZN7Matcher21vector_size_supportedE9BasicTypei = comdat any

$_ZN7RegMask6RemoveEi = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK7Compile21is_method_compilationEv = comdat any

$_ZN7RegMask8SUBTRACTERKS_ = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node13as_MachReturnEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN12MachProjNodeC2EP4NodejRK7RegMaskj = comdat any

$_ZN7Matcher10set_sharedEP4Node = comdat any

$_ZN7Matcher6MStackC2Ei = comdat any

$_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i = comdat any

$_ZNK10Node_Stack11is_nonemptyEv = comdat any

$_ZN7Compile16check_node_countEjPKc = comdat any

$_ZNK10Node_Stack4nodeEv = comdat any

$_ZNK7Matcher6MStack5stateEv = comdat any

$_ZN7Matcher6MStack9set_stateENS_10Node_StateE = comdat any

$_ZNK7Matcher12has_new_nodeEPK4Node = comdat any

$_ZNK7Matcher8new_nodeEPK4Node = comdat any

$_ZN7Matcher11is_dontcareEP4Node = comdat any

$_ZNK4Node12is_SafePointEv = comdat any

$_ZNK4Node12as_SafePointEv = comdat any

$_ZNK4Node9is_MemBarEv = comdat any

$_ZNK4Node13as_MachMemBarEv = comdat any

$_ZN14MachMemBarNode12set_adr_typeEPK7TypePtr = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node8is_MultiEv = comdat any

$_ZNK4Node8as_MultiEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZN7Matcher12set_new_nodeEPK4NodePS0_ = comdat any

$_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib = comdat any

$_ZN7Compile17set_node_notes_atEiP10Node_Notes = comdat any

$_ZN10Node_Stack8set_nodeEP4Node = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZNK4Node3lenEv = comdat any

$_ZN7Matcher6MStack6parentEv = comdat any

$_ZNK10Node_Stack5indexEv = comdat any

$_ZN10Node_Stack3popEv = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZNK8CallNode2tfEv = comdat any

$_ZNK4Node11as_MachCallEv = comdat any

$_ZN12MachCallNode6set_tfEPK8TypeFunc = comdat any

$_ZN12MachCallNode15set_entry_pointEPh = comdat any

$_ZNK8CallNode11entry_pointEv = comdat any

$_ZN12MachCallNode7set_cntEf = comdat any

$_ZNK8CallNode3cntEv = comdat any

$_ZN12MachCallNode24set_guaranteed_safepointEb = comdat any

$_ZNK4Node15is_MachCallJavaEv = comdat any

$_ZNK4Node15as_MachCallJavaEv = comdat any

$_ZNK4Node11as_CallJavaEv = comdat any

$_ZNK12CallJavaNode6methodEv = comdat any

$_ZNK12CallJavaNode20is_optimized_virtualEv = comdat any

$_ZNK12CallJavaNode23is_method_handle_invokeEv = comdat any

$_ZNK12CallJavaNode22override_symbolic_infoEv = comdat any

$_ZNK12CallJavaNode10arg_escapeEv = comdat any

$_ZN7Compile29set_has_method_handle_invokesEb = comdat any

$_ZNK4Node21is_MachCallStaticJavaEv = comdat any

$_ZNK4Node17as_CallStaticJavaEv = comdat any

$_ZNK4Node21as_MachCallStaticJavaEv = comdat any

$_ZNK4Node22is_MachCallDynamicJavaEv = comdat any

$_ZNK4Node18as_CallDynamicJavaEv = comdat any

$_ZNK4Node22as_MachCallDynamicJavaEv = comdat any

$_ZNK4Node18is_MachCallRuntimeEv = comdat any

$_ZNK4Node18as_MachCallRuntimeEv = comdat any

$_ZNK4Node14as_CallRuntimeEv = comdat any

$_ZNK4Node15is_CallLeafNoFPEv = comdat any

$_ZNK4Node16as_MachSafePointEv = comdat any

$_ZNK13SafePointNode21has_ea_local_in_scopeEv = comdat any

$_ZN14MachReturnNode12set_adr_typeEPK7TypePtr = comdat any

$_ZNK4Node14is_CallRuntimeEv = comdat any

$_ZNK4Type8isa_vectEv = comdat any

$_ZNK12MachCallNode2tfEv = comdat any

$_ZNK7RegMask11is_NotEmptyEv = comdat any

$_ZN7Matcher15push_projectionEP4Node = comdat any

$_ZN17MachSafePointNode8set_jvmsEP8JVMState = comdat any

$_ZN8JVMState7set_mapEP13SafePointNode = comdat any

$_ZNK8JVMState6callerEv = comdat any

$_ZNK4Node15is_MachCallLeafEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceArea = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZN5State5validEj = comdat any

$_ZN5State4costEj = comdat any

$_ZN5State4ruleEj = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZN7Matcher9is_sharedEP4Node = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node18is_DecodeNarrowPtrEv = comdat any

$_ZNK10Node_Array3maxEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZNK7Matcher21number_of_projectionsEv = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN8MachNode16set_barrier_dataEh = comdat any

$_ZN9VMRegPairC2Ev = comdat any

$_ZN10VectorNode15is_vector_shiftEP4Node = comdat any

$_ZN10VectorNode21is_vector_shift_countEP4Node = comdat any

$_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN7Matcher11set_visitedEP4Node = comdat any

$_ZN7Matcher10is_visitedEP4Node = comdat any

$_ZNK4Node7as_AddPEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZN7Matcher12set_dontcareEP4Node = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZNK4Node7as_TypeEv = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZN8TypeNode8set_typeEPK4Type = comdat any

$_ZNK4Type8make_ptrEv = comdat any

$_ZNK4Node6is_MemEv = comdat any

$_ZNK7Compile13subsume_loadsEv = comdat any

$_ZNK4Node20is_predicated_vectorEv = comdat any

$_ZN10BinaryNodeC2EP4NodeS1_ = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_ZNK4Type7is_vectEv = comdat any

$_ZNK8TypeVect18element_basic_typeEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZNK4Type13isa_narrowoopEv = comdat any

$_ZN7Matcher30narrow_oop_use_complex_addressEv = comdat any

$_ZNK4Node7raw_outEj = comdat any

$_ZNK4Node10is_DecodeNEv = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZN2os24zero_page_read_protectedEv = comdat any

$_ZN14CompressedOops24use_implicit_null_checksEv = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZN9LoadNNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZN9LoadINodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN9LoadFNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyE = comdat any

$_ZN9LoadDNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZN9LoadLNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeLongN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb = comdat any

$_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE = comdat any

$_ZNK7Compile15max_vector_sizeEv = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node11is_MachTempEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK4Node11as_MachTempEv = comdat any

$_ZNK8MachNode9num_opndsEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN16Unique_Node_ListC2Ev = comdat any

$_ZN16Unique_Node_List3popEv = comdat any

$_ZNK4Node8isa_MachEv = comdat any

$_ZN4Node10subsume_byEPS_P7Compile = comdat any

$_ZN16Unique_Node_ListD2Ev = comdat any

$_ZNK8TypeVect6lengthEv = comdat any

$_ZNK8TypeVect15length_in_bytesEv = comdat any

$_ZNK4Node9as_MemBarEv = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZNK4Node10is_IfFalseEv = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node9as_RegionEv = comdat any

$_ZN13SharedRuntime18uncommon_trap_blobEv = comdat any

$_ZN13SingletonBlob11entry_pointEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN14Deoptimization19trap_request_reasonEi = comdat any

$_ZN14Deoptimization19trap_request_actionEi = comdat any

$_Z14is_set_nth_bitli = comdat any

$_ZN7Compile21allowed_deopt_reasonsEv = comdat any

$_ZN14PhaseTransform12is_dominatorEP4NodeS1_ = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZN7Compile9old_arenaEv = comdat any

$_ZN9VectorSet5resetEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK5ciEnv14failure_reasonEv = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN10VM_Version13supports_evexEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags9is_nativeEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZN10Node_StackC2Ei = comdat any

$_ZNK7Compile3oomEv = comdat any

$_ZNK7Compile14max_node_limitEv = comdat any

$_ZN10Node_Stack9set_indexEj = comdat any

$_ZN17GrowableArrayViewIP10Node_NotesE2atEi = comdat any

$_ZN10Node_Notes8is_clearEv = comdat any

$_ZN10Node_Notes11update_fromEPS_ = comdat any

$_ZN10Node_Notes4jvmsEv = comdat any

$_ZN10Node_Notes8set_jvmsEP8JVMState = comdat any

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

$_ZNK4Node15is_DecodeNKlassEv = comdat any

$_ZN7Matcher32narrow_klass_use_complex_addressEv = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZN10Node_Stack4pushEP4Nodej = comdat any

$_ZNK13TypeNarrowPtr11get_ptrtypeEv = comdat any

$_ZNK4Type14is_narrowklassEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr = comdat any

$_ZN7MemNode21set_mismatched_accessEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN9VectorSet6removeEj = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_Z9mask_bitsll = comdat any

$_ZN13GrowableArrayIP10Node_NotesE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP10Node_Notes13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIP10Node_NotesE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10Node_NotesEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZTV14PhaseTransform = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7OptoReg15c_frame_pointerE = hidden global i32 0, align 4
@_ZN7Matcher16idealreg2regmaskE = hidden global [16 x ptr] zeroinitializer, align 16
@_ZN7Matcher12mreg2regmaskE = hidden global [591 x %class.RegMask] zeroinitializer, align 16
@_ZN7Matcher19caller_save_regmaskE = hidden global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher31caller_save_regmask_exclude_soeE = hidden global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher22mh_caller_save_regmaskE = hidden global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher34mh_caller_save_regmask_exclude_soeE = hidden global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher15STACK_ONLY_maskE = hidden global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher16c_frame_ptr_maskE = hidden global %class.RegMask zeroinitializer, align 8
@_ZN7Matcher20_begin_rematerializeE = hidden constant i32 320, align 4
@_ZN7Matcher18_end_rematerializeE = hidden constant i32 548, align 4
@_ZTV7Matcher = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7Matcher9transformEP4Node, ptr @_ZN14PhaseTransform12is_dominatorEP4NodeS1_, ptr @_ZNK7Matcher11return_addrEv] }, align 8
@reduceOp = external constant [0 x i32], align 4
@leftOp = external constant [0 x i32], align 4
@rightOp = external constant [0 x i32], align 4
@swallowed = external constant [0 x i8], align 1
@must_clone = external constant [0 x i8], align 1
@ruleName = external global [0 x ptr], align 8
@register_save_policy = external constant [0 x i8], align 1
@c_reg_save_policy = external constant [0 x i8], align 1
@register_save_type = external constant [0 x i32], align 4
@.str = private unnamed_addr constant [38 x i8] c"unsupported incoming calling sequence\00", align 1
@MaxLabelRootDepth = external global i64, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"must be able to represent all call arguments in reg mask\00", align 1
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"instruction match failed\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"graph lost: %s\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"graph lost: reason unknown\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"postselect_cleanup\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@g_assert_poison = external global ptr, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/matcher.cpp\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"guarantee(RegMask::can_represent_arg(OptoReg::add(_out_arg_limit,-1))) failed\00", align 1
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@UseFPUForSpilling = external global i8, align 1
@NodeLimitFudgeFactor = external global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"too many nodes matching instructions\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"unsupported calling sequence\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"unsupported outgoing calling sequence\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Out of stack space, increase MaxLabelRootDepth\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"guarantee(mach != nullptr) failed\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Missing MachNode\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"guarantee(ex == mach) failed\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"no expand rules during spill generation\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"guarantee(number_of_projections_prior == number_of_projections()) failed\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"no allocation during spill generation\00", align 1
@_ZN13TypeNarrowOop8NULL_PTRE = external global ptr, align 8
@UseSecondarySupersTable = external global i8, align 1
@_ZN4Type9mreg2typeE = external global [0 x ptr], align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZTV14PhaseTransform = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN14PhaseTransform12is_dominatorEP4NodeS1_] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7vm2optoE = external global [609 x i32], align 16
@_ZN9VMRegImpl15stack_slot_sizeE = external constant i32, align 4
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@_ZTV12MachProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV10BinaryNode = external unnamed_addr constant { [26 x ptr] }, align 8
@LogMinObjAlignmentInBytes = external global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZTV9LoadNNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8LoadNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7MemNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV9LoadINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadPNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadFNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadDNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9LoadLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14LoadVectorNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZN13SharedRuntime19_uncommon_trap_blobE = external global ptr, align 8
@_ZN14Deoptimization16_unloaded_actionE = external global i32, align 4
@.str.28 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/phaseX.hpp\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"unimplemented for this pass\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matcher.cpp, ptr null }]

@_ZN7MatcherC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7MatcherC2Ev
@_ZN5StateC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5StateC2Ev

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ @_ZN7Matcher12mreg2regmaskE, %0 ], [ %3, %1 ]
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = getelementptr inbounds %class.RegMask, ptr %2, i64 1
  %4 = icmp eq ptr %3, getelementptr inbounds (%class.RegMask, ptr @_ZN7Matcher12mreg2regmaskE, i64 591)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher19caller_save_regmaskE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher31caller_save_regmask_exclude_soeE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher22mh_caller_save_regmaskE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher15STACK_ONLY_maskE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7MatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14PhaseTransformC2EN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV7Matcher, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceAreaC2Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef 10200, i8 noundef zeroext 7)
  %5 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds %class.Phase, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  call void @_ZN9Node_ListC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %9, i32 noundef 4)
  %10 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 1
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 4
  %13 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 1
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
  %14 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 5
  %15 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 1
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
  %16 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 6
  store ptr @reduceOp, ptr %16, align 8
  %17 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 7
  store ptr @leftOp, ptr %17, align 8
  %18 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 8
  store ptr @rightOp, ptr %18, align 8
  %19 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 9
  store ptr @swallowed, ptr %19, align 8
  %20 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 10
  store i32 315, ptr %20, align 8
  %21 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 11
  store i32 367, ptr %21, align 4
  %22 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 12
  store ptr @must_clone, ptr %22, align 8
  %23 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 14
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 noundef 4)
  %24 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 15
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds %class.Phase, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %27)
  call void @_ZN10Node_ArrayC2EP5Arenaj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %28, i32 noundef 4)
  %29 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 21
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 22
  store ptr @ruleName, ptr %30, align 8
  %31 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 23
  store ptr @register_save_policy, ptr %31, align 8
  %32 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 24
  store ptr @c_reg_save_policy, ptr %32, align 8
  %33 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 25
  store ptr @register_save_type, ptr %33, align 8
  %34 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 26
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef 4)
  %35 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 33
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %36 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 34
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = getelementptr inbounds %class.Phase, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN7Compile11set_matcherEP7Matcher(ptr noundef nonnull align 8 dereferenceable(2316) %39, ptr noundef %3)
  %40 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %41 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 3
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %43 = getelementptr inbounds [16 x ptr], ptr %42, i64 0, i64 2
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %45 = getelementptr inbounds [16 x ptr], ptr %44, i64 0, i64 7
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %47 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 5
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %49 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 6
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %51 = getelementptr inbounds [16 x ptr], ptr %50, i64 0, i64 4
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %53 = getelementptr inbounds [16 x ptr], ptr %52, i64 0, i64 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %55 = getelementptr inbounds [16 x ptr], ptr %54, i64 0, i64 9
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %57 = getelementptr inbounds [16 x ptr], ptr %56, i64 0, i64 10
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %59 = getelementptr inbounds [16 x ptr], ptr %58, i64 0, i64 11
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %61 = getelementptr inbounds [16 x ptr], ptr %60, i64 0, i64 12
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %63 = getelementptr inbounds [16 x ptr], ptr %62, i64 0, i64 13
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %65 = getelementptr inbounds [16 x ptr], ptr %64, i64 0, i64 15
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 18
  %67 = getelementptr inbounds [16 x ptr], ptr %66, i64 0, i64 14
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %69 = getelementptr inbounds [16 x ptr], ptr %68, i64 0, i64 3
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %71 = getelementptr inbounds [16 x ptr], ptr %70, i64 0, i64 2
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 7
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %75 = getelementptr inbounds [16 x ptr], ptr %74, i64 0, i64 5
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %77 = getelementptr inbounds [16 x ptr], ptr %76, i64 0, i64 6
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %79 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 4
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %81 = getelementptr inbounds [16 x ptr], ptr %80, i64 0, i64 8
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %83 = getelementptr inbounds [16 x ptr], ptr %82, i64 0, i64 9
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %85 = getelementptr inbounds [16 x ptr], ptr %84, i64 0, i64 10
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %87 = getelementptr inbounds [16 x ptr], ptr %86, i64 0, i64 11
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %89 = getelementptr inbounds [16 x ptr], ptr %88, i64 0, i64 12
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %91 = getelementptr inbounds [16 x ptr], ptr %90, i64 0, i64 13
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %93 = getelementptr inbounds [16 x ptr], ptr %92, i64 0, i64 15
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 19
  %95 = getelementptr inbounds [16 x ptr], ptr %94, i64 0, i64 14
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %97 = getelementptr inbounds [16 x ptr], ptr %96, i64 0, i64 3
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %99 = getelementptr inbounds [16 x ptr], ptr %98, i64 0, i64 2
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %101 = getelementptr inbounds [16 x ptr], ptr %100, i64 0, i64 7
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %103 = getelementptr inbounds [16 x ptr], ptr %102, i64 0, i64 5
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %105 = getelementptr inbounds [16 x ptr], ptr %104, i64 0, i64 6
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %107 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 4
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %109 = getelementptr inbounds [16 x ptr], ptr %108, i64 0, i64 8
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %111 = getelementptr inbounds [16 x ptr], ptr %110, i64 0, i64 9
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %113 = getelementptr inbounds [16 x ptr], ptr %112, i64 0, i64 10
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %115 = getelementptr inbounds [16 x ptr], ptr %114, i64 0, i64 11
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %117 = getelementptr inbounds [16 x ptr], ptr %116, i64 0, i64 12
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %119 = getelementptr inbounds [16 x ptr], ptr %118, i64 0, i64 13
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %121 = getelementptr inbounds [16 x ptr], ptr %120, i64 0, i64 15
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 20
  %123 = getelementptr inbounds [16 x ptr], ptr %122, i64 0, i64 14
  store ptr null, ptr %123, align 8
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
define linkonce_odr hidden void @_ZN12ResourceAreaC2Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = load i64, ptr %5, align 8
  call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %8, i8 noundef zeroext 1, i64 noundef %9)
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

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN7Compile11set_matcherEP7Matcher(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 117
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Matcher, ptr %7, i32 0, i32 27
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %12, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZN7Compile24out_preserve_stack_slotsEv()
  %18 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.Matcher, ptr %7, i32 0, i32 28
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = load i32, ptr %6, align 4
  %25 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %24, i32 noundef 1)
  %26 = getelementptr inbounds %class.Matcher, ptr %7, i32 0, i32 28
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %10
  %28 = load i32, ptr %6, align 4
  %29 = call noundef zeroext i1 @_ZN7RegMask17can_represent_argEi(i32 noundef %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %33, ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  br label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %39

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %37)
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %34, %30
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
define linkonce_odr hidden noundef i32 @_ZN7Compile24out_preserve_stack_slotsEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7RegMask17can_represent_argEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN7RegMask13can_representEij(i32 noundef %3, i32 noundef 16)
  ret i1 %4
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
define hidden noundef i32 @_ZN7Compile14compute_old_SPEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK7Compile11fixed_slotsEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZN7Compile23in_preserve_stack_slotsEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = call noundef i32 @_ZN7Matcher24stack_alignment_in_slotsEv()
  %12 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %10, i32 noundef %11)
  %13 = call noundef i32 @_ZN7OptoReg9stack2regEi(i32 noundef %12)
  ret i32 %13
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
define linkonce_odr hidden noundef i32 @_ZN7Compile23in_preserve_stack_slotsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN13SharedRuntime23in_preserve_stack_slotsEv()
  ret i32 %3
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
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Matcher24stack_alignment_in_slotsEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7Matcher24stack_alignment_in_bytesEv()
  %2 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %3 = udiv i32 %1, %2
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher5matchEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.RegMask, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.OptoRegPair, align 2
  %8 = alloca %class.RegMask, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.stringStream, align 8
  %27 = alloca %"class.Compile::TracePhase", align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr @MaxLabelRootDepth, align 8
  %31 = icmp slt i64 %30, 100
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i64 100, ptr @MaxLabelRootDepth, align 8
  br label %33

33:                                               ; preds = %32, %1
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = getelementptr inbounds %class.Phase, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %36)
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 1)
  call void @_ZN7Matcher15init_spill_maskEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %38)
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(1008) %29)
  call void @_ZN7RegMaskC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %42)
  %43 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %3, i64 96, i1 false)
  %44 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 33
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(1008) %29)
  %49 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %48, i32 noundef 1)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %49)
  %50 = getelementptr inbounds i8, ptr %29, i64 8
  %51 = getelementptr inbounds %class.Phase, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %52)
  %54 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = icmp ugt i32 %56, 5
  br i1 %57, label %58, label %80

58:                                               ; preds = %33
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 5)
  %61 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  store i32 %61, ptr %5, align 4
  %62 = getelementptr inbounds i8, ptr %29, i64 8
  %63 = getelementptr inbounds %class.Phase, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %64)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(64) %65)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %5, align 4
  %71 = call i32 @_ZN7Matcher12return_valueEj(i32 noundef %70)
  store i32 %71, ptr %7, align 2
  %72 = call noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  call void @_ZN7RegMaskC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %72)
  %73 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %8, i64 96, i1 false)
  %74 = call noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  %75 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %58
  %77 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 34
  %78 = call noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %58
  br label %80

80:                                               ; preds = %79, %33
  %81 = getelementptr inbounds i8, ptr %29, i64 8
  %82 = getelementptr inbounds %class.Phase, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %83)
  %85 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = sub i32 %87, 5
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 1
  %92 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %91, i32 noundef 0)
  store ptr %92, ptr %11, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 16
  %96 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %95, i32 noundef 0)
  store ptr %96, ptr %12, align 8
  %97 = load i32, ptr %10, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 4
  %100 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %99, i32 noundef 0)
  %101 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 31
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr %10, align 4
  %103 = zext i32 %102 to i64
  %104 = mul i64 %103, 96
  %105 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %104, i32 noundef 0)
  %106 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 32
  store ptr %105, ptr %106, align 8
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %121, %80
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 5
  %115 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef %114)
  %116 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %115)
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %13, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %107, !llvm.loop !6

124:                                              ; preds = %107
  %125 = getelementptr inbounds i8, ptr %29, i64 8
  %126 = getelementptr inbounds %class.Phase, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %127)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 25
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  %136 = getelementptr inbounds i8, ptr %29, i64 8
  %137 = getelementptr inbounds %class.Phase, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 @_ZN7Compile14compute_old_SPEv(ptr noundef nonnull align 8 dereferenceable(2316) %138)
  %140 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 27
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 27
  %142 = load i32, ptr %141, align 8
  %143 = call noundef i32 @_ZN7Compile24out_preserve_stack_slotsEv()
  %144 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %142, i32 noundef %143)
  %145 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 28
  store i32 %144, ptr %145, align 4
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %215, %124
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %218

150:                                              ; preds = %146
  %151 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 32
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %13, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %class.RegMask, ptr %152, i64 %154
  call void @_ZN7RegMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %155)
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %class.VMRegPair, ptr %156, i64 %158
  %160 = call noundef ptr @_ZNK9VMRegPair5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
  %161 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %160)
  br i1 %161, label %175, label %162

162:                                              ; preds = %150
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %13, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %class.VMRegPair, ptr %163, i64 %165
  %167 = call noundef ptr @_ZNK9VMRegPair6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
  %168 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %167)
  br i1 %168, label %175, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 31
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %13, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %class.OptoRegPair, ptr %171, i64 %173
  call void @_ZN11OptoRegPair7set_badEv(ptr noundef nonnull align 2 dereferenceable(4) %174)
  br label %215

175:                                              ; preds = %162, %150
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %13, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %class.VMRegPair, ptr %176, i64 %178
  %180 = call noundef ptr @_ZNK9VMRegPair5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
  %181 = call noundef i32 @_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %180)
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %15, align 4
  %183 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %182)
  br i1 %183, label %184, label %191

184:                                              ; preds = %175
  %185 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 32
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %13, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %class.RegMask, ptr %186, i64 %188
  %190 = load i32, ptr %15, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %184, %175
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %13, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %class.VMRegPair, ptr %192, i64 %194
  %196 = call noundef ptr @_ZNK9VMRegPair6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
  %197 = call noundef i32 @_ZN7Matcher21warp_incoming_stk_argEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %196)
  store i32 %197, ptr %16, align 4
  %198 = load i32, ptr %16, align 4
  %199 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %198)
  br i1 %199, label %200, label %207

200:                                              ; preds = %191
  %201 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 32
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %13, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %class.RegMask, ptr %202, i64 %204
  %206 = load i32, ptr %16, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %200, %191
  %208 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 31
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %class.OptoRegPair, ptr %209, i64 %211
  %213 = load i32, ptr %16, align 4
  %214 = load i32, ptr %15, align 4
  call void @_ZN11OptoRegPair8set_pairEii(ptr noundef nonnull align 2 dereferenceable(4) %212, i32 noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %207, %169
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %13, align 4
  br label %146, !llvm.loop !8

218:                                              ; preds = %146
  %219 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 28
  %220 = load i32, ptr %219, align 4
  %221 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %220, i32 noundef 2)
  %222 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 29
  store i32 %221, ptr %222, align 8
  %223 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 29
  %224 = load i32, ptr %223, align 8
  %225 = call noundef i32 @_ZN7Compile24out_preserve_stack_slotsEv()
  %226 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %224, i32 noundef %225)
  %227 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 30
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 30
  %229 = load i32, ptr %228, align 4
  %230 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %229, i32 noundef -1)
  %231 = call noundef zeroext i1 @_ZN7RegMask17can_represent_argEi(i32 noundef %230)
  br i1 %231, label %236, label %232

232:                                              ; preds = %218
  %233 = getelementptr inbounds i8, ptr %29, i64 8
  %234 = getelementptr inbounds %class.Phase, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %235, ptr noundef @.str.11)
  br label %236

236:                                              ; preds = %232, %218
  %237 = getelementptr inbounds i8, ptr %29, i64 8
  %238 = getelementptr inbounds %class.Phase, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %239)
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %434

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %29, i64 8
  %244 = getelementptr inbounds %class.Phase, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %245)
  call void @_ZN7Matcher11find_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %246)
  %247 = getelementptr inbounds i8, ptr %29, i64 8
  %248 = getelementptr inbounds %class.Phase, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %249)
  call void @_ZN7Matcher11find_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %250)
  %251 = getelementptr inbounds i8, ptr %29, i64 8
  %252 = getelementptr inbounds %class.Phase, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %253, i32 noundef 61, i32 noundef 1, ptr noundef null)
  %254 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %255 = call noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %254)
  store ptr %255, ptr %17, align 8
  %256 = getelementptr inbounds i8, ptr %29, i64 8
  %257 = getelementptr inbounds %class.Phase, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr @_ZN7Compile16swap_old_and_newEv(ptr noundef nonnull align 8 dereferenceable(2316) %258)
  store ptr %259, ptr %18, align 8
  %260 = getelementptr inbounds i8, ptr %29, i64 8
  %261 = getelementptr inbounds %class.Phase, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr @_ZNK7Compile15node_note_arrayEv(ptr noundef nonnull align 8 dereferenceable(2316) %262)
  %264 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 13
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %284

268:                                              ; preds = %242
  %269 = getelementptr inbounds i8, ptr %29, i64 8
  %270 = getelementptr inbounds %class.Phase, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %29, i64 8
  %273 = getelementptr inbounds %class.Phase, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %274)
  %276 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %275)
  %277 = getelementptr inbounds i8, ptr %29, i64 8
  %278 = getelementptr inbounds %class.Phase, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %279)
  %281 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %282)
  store ptr null, ptr %19, align 8
  call void @_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef %280, i32 noundef %283, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7Compile19set_node_note_arrayEP13GrowableArrayIP10Node_NotesE(ptr noundef nonnull align 8 dereferenceable(2316) %271, ptr noundef %276)
  br label %284

284:                                              ; preds = %268, %242
  %285 = getelementptr inbounds i8, ptr %29, i64 8
  %286 = getelementptr inbounds %class.Phase, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %287)
  call void @_ZN7Matcher19grow_new_node_arrayEj(ptr noundef nonnull align 8 dereferenceable(1008) %29, i32 noundef %288)
  %289 = getelementptr inbounds i8, ptr %29, i64 8
  %290 = getelementptr inbounds %class.Phase, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %291)
  store i32 %292, ptr %20, align 4
  %293 = getelementptr inbounds i8, ptr %29, i64 8
  %294 = getelementptr inbounds %class.Phase, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  call void @_ZN7Compile10set_uniqueEj(ptr noundef nonnull align 8 dereferenceable(2316) %295, i32 noundef 0)
  %296 = getelementptr inbounds i8, ptr %29, i64 8
  %297 = getelementptr inbounds %class.Phase, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  call void @_ZN7Compile20reset_dead_node_listEv(ptr noundef nonnull align 8 dereferenceable(2316) %298)
  %299 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 3
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %299)
  %300 = getelementptr inbounds i8, ptr %29, i64 8
  %301 = getelementptr inbounds %class.Phase, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %302)
  %304 = load i32, ptr %20, align 4
  %305 = call noundef ptr @_ZN7Matcher5xformEP4Nodei(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %21, align 8
  %306 = getelementptr inbounds i8, ptr %29, i64 8
  %307 = getelementptr inbounds %class.Phase, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %308)
  br i1 %309, label %310, label %311

310:                                              ; preds = %284
  br label %434

311:                                              ; preds = %284
  %312 = getelementptr inbounds i8, ptr %29, i64 8
  %313 = getelementptr inbounds %class.Phase, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %21, align 8
  call void @_ZN7Compile19set_cached_top_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %314, ptr noundef %315)
  %316 = getelementptr inbounds i8, ptr %29, i64 8
  %317 = getelementptr inbounds %class.Phase, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %318)
  br i1 %319, label %388, label %320

320:                                              ; preds = %311
  %321 = getelementptr inbounds i8, ptr %29, i64 8
  %322 = getelementptr inbounds %class.Phase, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %323)
  %325 = call noundef ptr @_ZN7Matcher5xformEP4Nodei(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %22, align 8
  %326 = getelementptr inbounds i8, ptr %29, i64 8
  %327 = getelementptr inbounds %class.Phase, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %328)
  br i1 %329, label %330, label %331

330:                                              ; preds = %320
  br label %434

331:                                              ; preds = %320
  %332 = load ptr, ptr %22, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  call void @_ZN7Matcher18soft_match_failureEv()
  %335 = getelementptr inbounds i8, ptr %29, i64 8
  %336 = getelementptr inbounds %class.Phase, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %337, ptr noundef @.str.12)
  br label %387

338:                                              ; preds = %331
  %339 = getelementptr inbounds i8, ptr %29, i64 8
  %340 = getelementptr inbounds %class.Phase, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %341)
  %343 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %342, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %343, ptr %24, align 8
  br label %344

344:                                              ; preds = %369, %338
  %345 = load ptr, ptr %24, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = icmp ult ptr %345, %346
  br i1 %347, label %348, label %372

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %29, i64 8
  %350 = getelementptr inbounds %class.Phase, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %351)
  %353 = load ptr, ptr %24, align 8
  %354 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %352, ptr noundef %353)
  store ptr %354, ptr %25, align 8
  %355 = getelementptr inbounds i8, ptr %29, i64 8
  %356 = getelementptr inbounds %class.Phase, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %357)
  %359 = load ptr, ptr %25, align 8
  %360 = call noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %358, ptr noundef %359)
  br i1 %360, label %361, label %368

361:                                              ; preds = %348
  %362 = load ptr, ptr %25, align 8
  %363 = load ptr, ptr %22, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %24, align 8
  %365 = getelementptr inbounds ptr, ptr %364, i32 -1
  store ptr %365, ptr %24, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i32 -1
  store ptr %367, ptr %23, align 8
  br label %368

368:                                              ; preds = %361, %348
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %24, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i32 1
  store ptr %371, ptr %24, align 8
  br label %344, !llvm.loop !9

372:                                              ; preds = %344
  %373 = load ptr, ptr %17, align 8
  %374 = call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %373)
  %375 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 16
  store ptr %374, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %29, i64 8
  %377 = getelementptr inbounds %class.Phase, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %22, align 8
  %380 = call noundef zeroext i1 @_ZNK4Node7is_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %379)
  br i1 %380, label %381, label %384

381:                                              ; preds = %372
  %382 = load ptr, ptr %22, align 8
  %383 = call noundef ptr @_ZNK4Node7as_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %382)
  br label %385

384:                                              ; preds = %372
  br label %385

385:                                              ; preds = %384, %381
  %386 = phi ptr [ %383, %381 ], [ null, %384 ]
  call void @_ZN7Compile8set_rootEP8RootNode(ptr noundef nonnull align 8 dereferenceable(2316) %378, ptr noundef %386)
  br label %387

387:                                              ; preds = %385, %334
  br label %388

388:                                              ; preds = %387, %311
  %389 = getelementptr inbounds i8, ptr %29, i64 8
  %390 = getelementptr inbounds %class.Phase, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %391)
  %393 = icmp eq ptr %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds i8, ptr %29, i64 8
  %396 = getelementptr inbounds %class.Phase, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %397)
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %417

400:                                              ; preds = %394, %388
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %26, i64 noundef 0)
  %401 = getelementptr inbounds i8, ptr %29, i64 8
  %402 = getelementptr inbounds %class.Phase, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %403)
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %400
  %407 = getelementptr inbounds i8, ptr %29, i64 8
  %408 = getelementptr inbounds %class.Phase, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %409)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.13, ptr noundef %410)
  br label %412

411:                                              ; preds = %400
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.14)
  br label %412

412:                                              ; preds = %411, %406
  %413 = getelementptr inbounds i8, ptr %29, i64 8
  %414 = getelementptr inbounds %class.Phase, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %26, i1 noundef zeroext false)
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %415, ptr noundef %416)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %26) #8
  br label %417

417:                                              ; preds = %412, %394
  %418 = getelementptr inbounds i8, ptr %29, i64 8
  %419 = getelementptr inbounds %class.Phase, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %420)
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load ptr, ptr %18, align 8
  call void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %423)
  br label %434

424:                                              ; preds = %417
  call void @_ZN7Matcher20validate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(1008) %29)
  %425 = load ptr, ptr %18, align 8
  call void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %425)
  call void @_ZN7Matcher19Fixup_Save_On_EntryEv(ptr noundef nonnull align 8 dereferenceable(1008) %29)
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef @.str.15, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 25))
  call void @_ZN7Matcher21do_postselect_cleanupEv(ptr noundef nonnull align 8 dereferenceable(1008) %29)
  %426 = getelementptr inbounds i8, ptr %29, i64 8
  %427 = getelementptr inbounds %class.Phase, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %428)
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  store i32 1, ptr %28, align 4
  br label %432

431:                                              ; preds = %424
  store i32 0, ptr %28, align 4
  br label %432

432:                                              ; preds = %431, %430
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %27) #8
  %433 = load i32, ptr %28, align 4
  switch i32 %433, label %435 [
    i32 0, label %434
    i32 1, label %434
  ]

434:                                              ; preds = %432, %432, %422, %330, %310, %241
  ret void

435:                                              ; preds = %432
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher15init_spill_maskEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.RegMask, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 3), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %122

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %10)
  store i32 %15, ptr @_ZN7OptoReg15c_frame_pointerE, align 4
  %16 = call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %10)
  call void @_ZN7RegMaskC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN7Matcher16c_frame_ptr_maskE, ptr align 8 %5, i64 96, i1 false)
  %17 = call noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008) %10)
  %18 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %17, i32 noundef 1)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE, i32 noundef %18)
  call void @_ZN7RegMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher15STACK_ONLY_maskE)
  %19 = call noundef i32 @_ZN7OptoReg9stack2regEi(i32 noundef 0)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %26, %14
  %22 = load i32, ptr %7, align 4
  %23 = call noundef zeroext i1 @_ZN7RegMask13can_representEij(i32 noundef %22, i32 noundef 1)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher15STACK_ONLY_maskE, i32 noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4
  %28 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %27, i32 noundef 1)
  store i32 %28, ptr %7, align 4
  br label %21, !llvm.loop !10

29:                                               ; preds = %21
  call void @_ZN7RegMask12set_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher15STACK_ONLY_maskE)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %89, %29
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 591
  br i1 %32, label %33, label %92

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [591 x %class.RegMask], ptr @_ZN7Matcher12mreg2regmaskE, i64 0, i64 %35
  %37 = load i32, ptr %7, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37)
  %38 = getelementptr inbounds %class.Matcher, ptr %10, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 67
  br i1 %45, label %55, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds %class.Matcher, ptr %10, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 65
  br i1 %54, label %55, label %58

55:                                               ; preds = %46, %33
  %56 = load i32, ptr %7, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher19caller_save_regmaskE, i32 noundef %56)
  %57 = load i32, ptr %7, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher22mh_caller_save_regmaskE, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %46
  %59 = getelementptr inbounds %class.Matcher, ptr %10, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 67
  br i1 %66, label %85, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds %class.Matcher, ptr %10, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  br i1 %75, label %85, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds %class.Matcher, ptr %10, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 69
  br i1 %84, label %85, label %88

85:                                               ; preds = %76, %67, %58
  %86 = load i32, ptr %7, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher31caller_save_regmask_exclude_soeE, i32 noundef %86)
  %87 = load i32, ptr %7, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, i32 noundef %87)
  br label %88

88:                                               ; preds = %85, %76
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %90, i32 noundef 1)
  store i32 %91, ptr %7, align 4
  br label %30, !llvm.loop !11

92:                                               ; preds = %30
  call void @_ZN7Matcher33method_handle_invoke_SP_save_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8 %8)
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher22mh_caller_save_regmaskE, ptr noundef nonnull align 8 dereferenceable(96) %8)
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef 3)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 2, ptr noundef %96)
  store ptr %97, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 2), align 16
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 3, ptr noundef %98)
  store ptr %99, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 3), align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 4, ptr noundef %100)
  store ptr %101, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 4), align 16
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 5, ptr noundef %102)
  store ptr %103, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 5), align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 6, ptr noundef %104)
  store ptr %105, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 6), align 16
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 7, ptr noundef %106)
  store ptr %107, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 7), align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 8, ptr noundef %108)
  store ptr %109, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 8), align 16
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 9, ptr noundef %110)
  store ptr %111, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 9), align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 10, ptr noundef %112)
  store ptr %113, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 10), align 16
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 11, ptr noundef %114)
  store ptr %115, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 11), align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 12, ptr noundef %116)
  store ptr %117, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 12), align 16
  %118 = load ptr, ptr %4, align 8
  %119 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 13, ptr noundef %118)
  store ptr %119, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 13), align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %10, i32 noundef 14, ptr noundef %120)
  store ptr %121, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 14), align 16
  br label %122

122:                                              ; preds = %92, %13
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
define linkonce_odr hidden void @_ZN7RegMaskC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load i32, ptr %4, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 7
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

declare noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

declare i32 @_ZN7Matcher12return_valueEj(i32 noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
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
define linkonce_odr hidden noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeFunc, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN7RegMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 1
  store i32 10, ptr %4, align 8
  %5 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [11 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9VMRegPair5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMRegPair, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK9VMRegPair6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMRegPair, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OptoRegPair7set_badEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 0
  store i16 -1, ptr %4, align 2
  %5 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 1
  store i16 -1, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OptoRegPair8set_pairEii(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %class.OptoRegPair, ptr %7, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  %11 = load i32, ptr %6, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %class.OptoRegPair, ptr %7, i32 0, i32 1
  store i16 %12, ptr %13, align 2
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher11find_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Matcher::MStack", align 8
  %6 = alloca %class.VectorSet, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %18)
  %20 = mul i32 %19, 2
  call void @_ZN7Matcher6MStackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %20)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %145, %61, %51, %2
  %23 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %23, label %24, label %146

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %25, ptr %4, align 8
  %26 = call noundef i32 @_ZNK7Matcher6MStack5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(52) %27)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %class.Node, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  call void @_ZN7Matcher11set_visitedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZN7Matcher10is_visitedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %42)
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZNK4Node18is_DecodeNarrowPtrEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 1)
  call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %44
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %22, !llvm.loop !12

52:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %106

56:                                               ; preds = %53
  call void @_ZN7Matcher6MStack9set_stateENS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
  %57 = load ptr, ptr %4, align 8
  call void @_ZN7Matcher11set_visitedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %57)
  store i8 0, ptr %9, align 1
  store i32 2, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call noundef zeroext i1 @_ZN7Matcher17find_shared_visitERNS_6MStackEP4NodejRbRi(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %22, !llvm.loop !12

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %65 = sub i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %102, %62
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %102

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call noundef zeroext i1 @_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %77, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %102

81:                                               ; preds = %76
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef zeroext i1 @_ZN7Matcher10is_visitedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %92)
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = call noundef ptr @_ZNK4Node7as_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  %97 = call noundef zeroext i1 @_ZN7Matcher28pd_clone_address_expressionsEP8AddPNodeRNS_6MStackER9VectorSet(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %102

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %91, %88, %84, %81
  %101 = load ptr, ptr %12, align 8
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %100, %98, %80, %75
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %11, align 4
  br label %66, !llvm.loop !13

105:                                              ; preds = %66
  br label %145

106:                                              ; preds = %53
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 1)
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef 1)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %110, ptr noundef %113)
  br label %144

114:                                              ; preds = %106
  %115 = load i32, ptr %7, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(52) %118)
  store i32 %122, ptr %13, align 4
  %123 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %124 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %123)
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 38
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %15, ptr noundef %125, i32 noundef %126)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %14, align 1
  %132 = load i8, ptr %14, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %117
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %13, align 4
  call void @_ZN7Matcher22find_shared_post_visitEP4Nodej(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %117
  br label %143

138:                                              ; preds = %114
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %140, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.16, i32 noundef 2202) #9
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %137
  br label %144

144:                                              ; preds = %143, %109
  br label %145

145:                                              ; preds = %144, %105
  br label %22, !llvm.loop !12

146:                                              ; preds = %22
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
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

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile16swap_old_and_newEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 76
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN7Compile9old_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 76
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile15node_note_arrayEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 83
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile19set_node_note_arrayEP13GrowableArrayIP10Node_NotesE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 83
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN13GrowableArrayIP10Node_NotesEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP10Node_NotesE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10Node_Notes13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.12, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP10Node_NotesE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher19grow_new_node_arrayEj(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %7, 1
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8, ptr noundef null)
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
define linkonce_odr hidden void @_ZN7Compile10set_uniqueEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 71
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile20reset_dead_node_listEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 73
  call void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 72
  store i32 0, ptr %5, align 4
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
define hidden noundef ptr @_ZN7Matcher5xformEP4Nodei(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Matcher::MStack", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %25, 2
  %27 = mul nsw i32 %26, 2
  call void @_ZN7Matcher6MStackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %28, i32 noundef 1, ptr noundef null, i32 noundef -1)
  br label %29

29:                                               ; preds = %338, %164, %3
  %30 = call noundef zeroext i1 @_ZNK10Node_Stack11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %30, label %31, label %339

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  %33 = getelementptr inbounds %class.Phase, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %36 = trunc i64 %35 to i32
  %37 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %34, i32 noundef %36, ptr noundef @.str.18)
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  %39 = getelementptr inbounds %class.Phase, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %341

43:                                               ; preds = %31
  %44 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %44, ptr %6, align 8
  %45 = call noundef i32 @_ZNK7Matcher6MStack5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %305

48:                                               ; preds = %43
  call void @_ZN7Matcher6MStack9set_stateENS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 8
  %51 = getelementptr inbounds %class.Phase, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %52)
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %54)
  br i1 %55, label %158, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef zeroext i1 @_ZNK7Matcher12has_new_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZNK7Matcher8new_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  br label %155

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef zeroext i1 @_ZN7Matcher11is_dontcareEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef %63)
  br i1 %64, label %98, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  %71 = call noundef ptr @_ZN7Matcher10match_sfptEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef %70)
  br label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi ptr [ %71, %68 ], [ %74, %72 ]
  store ptr %76, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 8
  %78 = getelementptr inbounds %class.Phase, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  br label %341

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @_ZN7Matcher18soft_match_failureEv()
  store ptr null, ptr %4, align 8
  br label %341

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = call noundef ptr @_ZNK4Node13as_MachMemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 6
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(52) %92)
  call void @_ZN14MachMemBarNode12set_adr_typeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %86
  br label %130

98:                                               ; preds = %62
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %99)
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef 0)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef 0)
  %108 = call noundef zeroext i1 @_ZNK4Node8is_MultiEv(ptr noundef nonnull align 8 dereferenceable(52) %107)
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef 0)
  %112 = call noundef ptr @_ZNK4Node8as_MultiEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  %113 = load ptr, ptr %6, align 8
  %114 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %113)
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(52) %112, ptr noundef %114, ptr noundef %24)
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 0)
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %109
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  call void @_ZN7Matcher19collect_null_checksEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %109
  br label %129

126:                                              ; preds = %105, %101, %98
  %127 = load ptr, ptr %6, align 8
  %128 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %127)
  store ptr %128, ptr %11, align 8
  br label %129

129:                                              ; preds = %126, %125
  br label %130

130:                                              ; preds = %129, %97
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %11, align 8
  call void @_ZN7Matcher12set_new_nodeEPK4NodePS0_(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef %131, ptr noundef %132)
  %133 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %154

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %24, i64 8
  %138 = getelementptr inbounds %class.Phase, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %class.Node, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  %145 = call noundef ptr @_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib(ptr noundef nonnull align 8 dereferenceable(2316) %139, ptr noundef %141, i32 noundef %144, i1 noundef zeroext false)
  store ptr %145, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %24, i64 8
  %147 = getelementptr inbounds %class.Phase, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %class.Node, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call noundef zeroext i1 @_ZN7Compile17set_node_notes_atEiP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %148, i32 noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %136, %130
  br label %155

155:                                              ; preds = %154, %59
  %156 = load ptr, ptr %11, align 8
  store ptr %156, ptr %6, align 8
  %157 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Stack8set_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %48
  %159 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 3
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %class.Node, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  %163 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef %162)
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %29, !llvm.loop !14

165:                                              ; preds = %158
  %166 = load ptr, ptr %10, align 8
  %167 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %166)
  store i32 %167, ptr %13, align 4
  br label %168

168:                                              ; preds = %183, %165
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %170)
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %13, align 4
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef %175)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %186

180:                                              ; preds = %173
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %6, align 8
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %181, i32 noundef 1, ptr noundef %182, i32 noundef -1)
  br label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %168, !llvm.loop !15

186:                                              ; preds = %179, %168
  %187 = load ptr, ptr %6, align 8
  %188 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %187)
  %189 = sub i32 %188, 1
  store i32 %189, ptr %13, align 4
  br label %190

190:                                              ; preds = %214, %186
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %192)
  %194 = icmp uge i32 %191, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef %197)
  store ptr %198, ptr %15, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %24, i64 8
  %203 = getelementptr inbounds %class.Phase, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %204)
  %206 = load ptr, ptr %15, align 8
  %207 = call noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef %206)
  br i1 %207, label %208, label %209

208:                                              ; preds = %201, %195
  br label %214

209:                                              ; preds = %201
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %13, align 4
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %210, i32 noundef %211)
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %6, align 8
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %212, i32 noundef 1, ptr noundef %213, i32 noundef -1)
  br label %214

214:                                              ; preds = %209, %208
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %13, align 4
  br label %190, !llvm.loop !16

217:                                              ; preds = %190
  %218 = load ptr, ptr %6, align 8
  %219 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %218)
  store i32 %219, ptr %16, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 18
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(52) %220)
  store ptr %224, ptr %17, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %217
  %228 = load ptr, ptr %17, align 8
  %229 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %228)
  br label %232

230:                                              ; preds = %217
  %231 = load i32, ptr %16, align 4
  br label %232

232:                                              ; preds = %230, %227
  %233 = phi i32 [ %229, %227 ], [ %231, %230 ]
  store i32 %233, ptr %18, align 4
  %234 = load i32, ptr %16, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, ptr %13, align 4
  br label %236

236:                                              ; preds = %283, %232
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %18, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %286

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %13, align 4
  %243 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %241, i32 noundef %242)
  store ptr %243, ptr %19, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 0
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(52) %244)
  store i32 %248, ptr %20, align 4
  %249 = load i32, ptr %20, align 4
  %250 = icmp eq i32 %249, 123
  br i1 %250, label %269, label %251

251:                                              ; preds = %240
  %252 = load i32, ptr %20, align 4
  %253 = icmp eq i32 %252, 125
  br i1 %253, label %269, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %20, align 4
  %256 = icmp eq i32 %255, 119
  br i1 %256, label %269, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %20, align 4
  %259 = icmp eq i32 %258, 120
  br i1 %259, label %269, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %20, align 4
  %262 = icmp eq i32 %261, 122
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %20, align 4
  %265 = icmp eq i32 %264, 121
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %20, align 4
  %268 = icmp eq i32 %267, 124
  br i1 %268, label %269, label %278

269:                                              ; preds = %266, %263, %260, %257, %254, %251, %240
  %270 = load ptr, ptr %19, align 8
  %271 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %270)
  store ptr %271, ptr %19, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %13, align 4
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %272, i32 noundef 2, ptr noundef %273, i32 noundef %274)
  %275 = load ptr, ptr %19, align 8
  %276 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %275, i32 noundef 0)
  %277 = load ptr, ptr %19, align 8
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %276, i32 noundef 1, ptr noundef %277, i32 noundef 0)
  br label %282

278:                                              ; preds = %266
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %13, align 4
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %279, i32 noundef 1, ptr noundef %280, i32 noundef %281)
  br label %282

282:                                              ; preds = %278, %269
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %13, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %13, align 4
  br label %236, !llvm.loop !17

286:                                              ; preds = %236
  br label %287

287:                                              ; preds = %301, %286
  %288 = load i32, ptr %13, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %287
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %13, align 4
  %293 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %291, i32 noundef %292)
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %290
  %297 = load ptr, ptr %21, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %13, align 4
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %297, i32 noundef 1, ptr noundef %298, i32 noundef %299)
  br label %300

300:                                              ; preds = %296, %290
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %13, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %13, align 4
  br label %287, !llvm.loop !18

304:                                              ; preds = %287
  br label %338

305:                                              ; preds = %43
  %306 = load i32, ptr %9, align 4
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %333

308:                                              ; preds = %305
  %309 = call noundef ptr @_ZN7Matcher6MStack6parentEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %309, ptr %22, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %332

312:                                              ; preds = %308
  %313 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %313, ptr %23, align 4
  %314 = load i32, ptr %23, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr %22, align 8
  %318 = load i32, ptr %23, align 4
  %319 = load ptr, ptr %6, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %317, i32 noundef %318, ptr noundef %319)
  br label %331

320:                                              ; preds = %312
  %321 = load i32, ptr %23, align 4
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr %22, align 8
  %325 = load ptr, ptr %6, align 8
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %324, ptr noundef %325)
  br label %330

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %328, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.16, i32 noundef 1235) #9
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %323
  br label %331

331:                                              ; preds = %330, %316
  br label %332

332:                                              ; preds = %331, %308
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %337

333:                                              ; preds = %305
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %335, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.16, i32 noundef 1240) #9
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336, %332
  br label %338

338:                                              ; preds = %337, %304
  br label %29, !llvm.loop !14

339:                                              ; preds = %29
  %340 = load ptr, ptr %6, align 8
  store ptr %340, ptr %4, align 8
  br label %341

341:                                              ; preds = %339, %85, %81, %42
  %342 = load ptr, ptr %4, align 8
  ret ptr %342
}

declare void @_ZN7Compile19set_cached_top_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher18soft_match_failureEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

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
define hidden noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.Matcher, ptr %17, i32 0, i32 1
  call void @_ZN12ResourceMarkC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %18)
  %19 = getelementptr inbounds %class.Matcher, ptr %17, i32 0, i32 17
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 1)
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ inttoptr (i64 1 to ptr), %25 ]
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds %class.Matcher, ptr %17, i32 0, i32 1
  %29 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 1920, ptr noundef %28) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @_ZN5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(1920) %29)
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi ptr [ %29, %31 ], [ null, %26 ]
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %class.State, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %class.State, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 1
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %class.State, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 0)
  %48 = call noundef ptr @_ZN7Matcher10Label_RootEPK4NodeP5StatePS0_RS5_(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = getelementptr inbounds %class.Phase, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %138

54:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %79, %54
  %56 = load i32, ptr %13, align 4
  %57 = icmp ult i32 %56, 128
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call noundef zeroext i1 @_ZN5State5validEj(ptr noundef nonnull align 8 dereferenceable(1920) %59, i32 noundef %60)
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call noundef i32 @_ZN5State4costEj(ptr noundef nonnull align 8 dereferenceable(1920) %63, i32 noundef %64)
  %66 = load i32, ptr %12, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call noundef i32 @_ZN5State4ruleEj(ptr noundef nonnull align 8 dereferenceable(1920) %69, i32 noundef %70)
  %72 = icmp uge i32 %71, 128
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call noundef i32 @_ZN5State4costEj(ptr noundef nonnull align 8 dereferenceable(1920) %75, i32 noundef %76)
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %73, %68, %62, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %55, !llvm.loop !19

82:                                               ; preds = %55
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @_ZN7Matcher18soft_match_failureEv()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %138

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call noundef i32 @_ZN5State4ruleEj(ptr noundef nonnull align 8 dereferenceable(1920) %88, i32 noundef %89)
  %91 = call noundef ptr @_ZN7Matcher10ReduceInstEP5StateiRP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef %87, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %92)
  store i32 %93, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, inttoptr (i64 1 to ptr)
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 2, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %86
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 2, ptr %16, align 4
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %16, align 4
  store i32 %102, ptr %13, align 4
  br label %103

103:                                              ; preds = %133, %101
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 15
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef %109)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %117)
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef %124)
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef %122, ptr noundef %125)
  br label %131

126:                                              ; preds = %115
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef %129)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %120
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %103, !llvm.loop !20

136:                                              ; preds = %103
  %137 = load ptr, ptr %14, align 8
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %136, %85, %53
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %139 = load ptr, ptr %3, align 8
  ret ptr %139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile8set_rootEP8RootNode(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 77
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_RootEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5ciEnv14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(1265) %9)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 60
  %13 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

declare void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher20validate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.Matcher, ptr %9, i32 0, i32 26
  %11 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store i32 %11, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %72, %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.Matcher, ptr %9, i32 0, i32 26
  %18 = load i32, ptr %4, align 4
  %19 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.Matcher, ptr %9, i32 0, i32 26
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  %23 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZNK7Matcher12has_new_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %33)
  br i1 %34, label %35, label %51

35:                                               ; preds = %16
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK7Matcher8new_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 0, ptr noundef null)
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = or i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = getelementptr inbounds %class.Matcher, ptr %9, i32 0, i32 26
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %49, ptr noundef %50)
  br label %71

51:                                               ; preds = %16
  %52 = getelementptr inbounds %class.Matcher, ptr %9, i32 0, i32 26
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, 1
  %55 = getelementptr inbounds %class.Matcher, ptr %9, i32 0, i32 26
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %3, align 4
  %58 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %57)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %54, ptr noundef %58)
  %59 = getelementptr inbounds %class.Matcher, ptr %9, i32 0, i32 26
  %60 = load i32, ptr %4, align 4
  %61 = getelementptr inbounds %class.Matcher, ptr %9, i32 0, i32 26
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %3, align 4
  %64 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %63)
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %60, ptr noundef %64)
  %65 = getelementptr inbounds %class.Matcher, ptr %9, i32 0, i32 26
  %66 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %65)
  %67 = getelementptr inbounds %class.Matcher, ptr %9, i32 0, i32 26
  %68 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %67)
  %69 = load i32, ptr %4, align 4
  %70 = sub i32 %69, 2
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %51, %46
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %4, align 4
  br label %12, !llvm.loop !21

75:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher19Fixup_Save_On_EntryEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  call void @_ZN7Matcher21init_first_stack_maskEv(ptr noundef nonnull align 8 dereferenceable(1008) %24)
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds %class.Phase, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %27)
  store ptr %28, ptr %3, align 8
  %29 = call noundef i32 @_ZN7Matcher25number_of_saved_registersEv()
  store i32 %29, ptr %4, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = getelementptr inbounds %class.Phase, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %36)
  %38 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 0, i32 1
  %42 = add nsw i32 5, %41
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %43, %44
  %46 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 33
  %47 = call noundef ptr @_ZL16init_input_masksjR7RegMaskS0_(i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE)
  store ptr %47, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  %49 = icmp ugt i32 %48, 5
  br i1 %49, label %50, label %54

50:                                               ; preds = %1
  %51 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 34
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %class.RegMask, ptr %52, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %51, i64 96, i1 false)
  br label %54

54:                                               ; preds = %50, %1
  store i32 6, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %55, %56
  %58 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 33
  %59 = call noundef ptr @_ZL16init_input_masksjR7RegMaskS0_(i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE)
  store ptr %59, ptr %10, align 8
  %60 = call noundef i32 @_ZN7Matcher13find_receiverEv()
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [591 x %class.RegMask], ptr @_ZN7Matcher12mreg2regmaskE, i64 0, i64 %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %class.RegMask, ptr %67, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 16 %66, i64 96, i1 false)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %class.RegMask, ptr %69, i64 5
  %71 = load i32, ptr %11, align 4
  %72 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %71, i32 noundef 1)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %63, %54
  store i32 7, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %74, %75
  %77 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 33
  %78 = call noundef ptr @_ZL16init_input_masksjR7RegMaskS0_(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE)
  store ptr %78, ptr %13, align 8
  store i32 7, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %79, %80
  %82 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 33
  %83 = call noundef ptr @_ZL16init_input_masksjR7RegMaskS0_(i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE)
  store ptr %83, ptr %15, align 8
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %110, %73
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %5, align 4
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %91)
  %93 = call noundef ptr @_ZNK4Node13as_MachReturnEv(ptr noundef nonnull align 8 dereferenceable(52) %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 41
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(64) %94)
  %99 = icmp eq i32 %98, 344
  br i1 %99, label %100, label %109

100:                                              ; preds = %89
  %101 = load ptr, ptr %16, align 8
  %102 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 noundef 5)
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %class.RegMask, ptr %103, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %102, i64 96, i1 false)
  %105 = load ptr, ptr %16, align 8
  %106 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 noundef 6)
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %class.RegMask, ptr %107, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %106, i64 96, i1 false)
  br label %113

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %84, !llvm.loop !22

113:                                              ; preds = %100, %84
  store i32 1, ptr %5, align 4
  br label %114

114:                                              ; preds = %140, %113
  %115 = load i32, ptr %5, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %116)
  %118 = icmp ult i32 %115, %117
  br i1 %118, label %119, label %143

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %5, align 4
  %122 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef %121)
  %123 = call noundef ptr @_ZNK4Node13as_MachReturnEv(ptr noundef nonnull align 8 dereferenceable(52) %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 41
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(64) %124)
  %129 = icmp eq i32 %128, 345
  br i1 %129, label %130, label %139

130:                                              ; preds = %119
  %131 = load ptr, ptr %17, align 8
  %132 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %131, i32 noundef 5)
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %class.RegMask, ptr %133, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %132, i64 96, i1 false)
  %135 = load ptr, ptr %17, align 8
  %136 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %135, i32 noundef 6)
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %class.RegMask, ptr %137, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %136, i64 96, i1 false)
  br label %143

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %114, !llvm.loop !23

143:                                              ; preds = %130, %114
  store i32 5, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %4, align 4
  %146 = add i32 %144, %145
  %147 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 33
  %148 = call noundef ptr @_ZL16init_input_masksjR7RegMaskS0_(i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7Matcher16c_frame_ptr_maskE)
  store ptr %148, ptr %19, align 8
  store i32 1, ptr %5, align 4
  br label %149

149:                                              ; preds = %189, %143
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %151)
  %153 = icmp ult i32 %150, %152
  br i1 %153, label %154, label %192

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %5, align 4
  %157 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %155, i32 noundef %156)
  %158 = call noundef ptr @_ZNK4Node13as_MachReturnEv(ptr noundef nonnull align 8 dereferenceable(52) %157)
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 41
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(64) %159)
  switch i32 %163, label %184 [
    i32 287, label %164
    i32 286, label %168
    i32 344, label %172
    i32 345, label %176
    i32 175, label %180
  ]

164:                                              ; preds = %154
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %class.MachReturnNode, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  br label %188

168:                                              ; preds = %154
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %class.MachReturnNode, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  br label %188

172:                                              ; preds = %154
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %class.MachReturnNode, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  br label %188

176:                                              ; preds = %154
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %class.MachReturnNode, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  br label %188

180:                                              ; preds = %154
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %class.MachReturnNode, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  br label %188

184:                                              ; preds = %154
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %186, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.16, i32 noundef 867) #9
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %180, %176, %172, %168, %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %5, align 4
  br label %149, !llvm.loop !24

192:                                              ; preds = %149
  %193 = getelementptr inbounds i8, ptr %24, i64 8
  %194 = getelementptr inbounds %class.Phase, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr @_ZNK7Compile2tfEv(ptr noundef nonnull align 8 dereferenceable(2316) %195)
  %197 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %196)
  %198 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %197)
  store i32 %198, ptr %21, align 4
  store i32 0, ptr %5, align 4
  br label %199

199:                                              ; preds = %533, %192
  %200 = load i32, ptr %5, align 4
  %201 = icmp ult i32 %200, 591
  br i1 %201, label %202, label %536

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4
  %204 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %24, i32 noundef %203)
  br i1 %204, label %205, label %532

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [591 x %class.RegMask], ptr @_ZN7Matcher12mreg2regmaskE, i64 0, i64 %207
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %7, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %class.RegMask, ptr %209, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 16 %208, i64 96, i1 false)
  %213 = load i32, ptr %5, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [591 x %class.RegMask], ptr @_ZN7Matcher12mreg2regmaskE, i64 0, i64 %214
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %9, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %class.RegMask, ptr %216, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 16 %215, i64 96, i1 false)
  %220 = load i32, ptr %5, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [591 x %class.RegMask], ptr @_ZN7Matcher12mreg2regmaskE, i64 0, i64 %221
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %12, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %class.RegMask, ptr %223, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 16 %222, i64 96, i1 false)
  %227 = load i32, ptr %5, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [591 x %class.RegMask], ptr @_ZN7Matcher12mreg2regmaskE, i64 0, i64 %228
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr %14, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %class.RegMask, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 16 %229, i64 96, i1 false)
  %234 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 18
  %235 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 25
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %5, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x ptr], ptr %234, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = load i32, ptr %18, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %class.RegMask, ptr %244, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %243, i64 96, i1 false)
  %248 = load i32, ptr %5, align 4
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %316

251:                                              ; preds = %205
  %252 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 25
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %5, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %316

259:                                              ; preds = %251
  %260 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 25
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %5, align 4
  %263 = add i32 %262, 1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %316

268:                                              ; preds = %259
  %269 = load i32, ptr %5, align 4
  %270 = add i32 %269, 1
  %271 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %24, i32 noundef %270)
  br i1 %271, label %272, label %316

272:                                              ; preds = %268
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %7, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %class.RegMask, ptr %273, i64 %275
  %277 = load i32, ptr %5, align 4
  %278 = add i32 %277, 1
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %276, i32 noundef %278)
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %9, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %class.RegMask, ptr %279, i64 %281
  %283 = load i32, ptr %5, align 4
  %284 = add i32 %283, 1
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %282, i32 noundef %284)
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr %12, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %class.RegMask, ptr %285, i64 %287
  %289 = load i32, ptr %5, align 4
  %290 = add i32 %289, 1
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef %290)
  %291 = load ptr, ptr %15, align 8
  %292 = load i32, ptr %14, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %class.RegMask, ptr %291, i64 %293
  %295 = load i32, ptr %5, align 4
  %296 = add i32 %295, 1
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef %296)
  %297 = load ptr, ptr %19, align 8
  %298 = load i32, ptr %18, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %class.RegMask, ptr %297, i64 %299
  %301 = load i32, ptr %5, align 4
  %302 = add i32 %301, 1
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %300, i32 noundef %302)
  %303 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %312, label %305

305:                                              ; preds = %272
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %21, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %7, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %class.RegMask, ptr %308, i64 %310
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %303, ptr noundef %306, i32 noundef %307, ptr noundef nonnull align 8 dereferenceable(96) %311, i32 noundef 6)
  br label %312

312:                                              ; preds = %305, %272
  %313 = phi ptr [ %303, %305 ], [ null, %272 ]
  store ptr %313, ptr %22, align 8
  %314 = load i32, ptr %21, align 4
  %315 = add nsw i32 %314, 2
  store i32 %315, ptr %21, align 4
  br label %507

316:                                              ; preds = %268, %259, %251, %205
  %317 = load i32, ptr %5, align 4
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %366

320:                                              ; preds = %316
  %321 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 25
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %5, align 4
  %324 = sub i32 %323, 1
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 5
  br i1 %328, label %329, label %366

329:                                              ; preds = %320
  %330 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 25
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %5, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %337, label %366

337:                                              ; preds = %329
  %338 = load i32, ptr %5, align 4
  %339 = sub i32 %338, 1
  %340 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %24, i32 noundef %339)
  br i1 %340, label %341, label %366

341:                                              ; preds = %337
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %7, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %class.RegMask, ptr %342, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %345, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr %9, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %class.RegMask, ptr %346, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %349, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr %12, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %class.RegMask, ptr %350, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %354 = load ptr, ptr %15, align 8
  %355 = load i32, ptr %14, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %class.RegMask, ptr %354, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %358 = load ptr, ptr %19, align 8
  %359 = load i32, ptr %18, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %class.RegMask, ptr %358, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %362 = getelementptr inbounds i8, ptr %24, i64 8
  %363 = getelementptr inbounds %class.Phase, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %364)
  store ptr %365, ptr %22, align 8
  br label %506

366:                                              ; preds = %337, %329, %320, %316
  %367 = load i32, ptr %5, align 4
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %435

370:                                              ; preds = %366
  %371 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 25
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %5, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %378, label %435

378:                                              ; preds = %370
  %379 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 25
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %5, align 4
  %382 = add i32 %381, 1
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %380, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %435

387:                                              ; preds = %378
  %388 = load i32, ptr %5, align 4
  %389 = add i32 %388, 1
  %390 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %24, i32 noundef %389)
  br i1 %390, label %391, label %435

391:                                              ; preds = %387
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %7, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds %class.RegMask, ptr %392, i64 %394
  %396 = load i32, ptr %5, align 4
  %397 = add i32 %396, 1
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %395, i32 noundef %397)
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %9, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds %class.RegMask, ptr %398, i64 %400
  %402 = load i32, ptr %5, align 4
  %403 = add i32 %402, 1
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %401, i32 noundef %403)
  %404 = load ptr, ptr %13, align 8
  %405 = load i32, ptr %12, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %class.RegMask, ptr %404, i64 %406
  %408 = load i32, ptr %5, align 4
  %409 = add i32 %408, 1
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %407, i32 noundef %409)
  %410 = load ptr, ptr %15, align 8
  %411 = load i32, ptr %14, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %class.RegMask, ptr %410, i64 %412
  %414 = load i32, ptr %5, align 4
  %415 = add i32 %414, 1
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %413, i32 noundef %415)
  %416 = load ptr, ptr %19, align 8
  %417 = load i32, ptr %18, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds %class.RegMask, ptr %416, i64 %418
  %420 = load i32, ptr %5, align 4
  %421 = add i32 %420, 1
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %419, i32 noundef %421)
  %422 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %431, label %424

424:                                              ; preds = %391
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %21, align 4
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %7, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %class.RegMask, ptr %427, i64 %429
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %422, ptr noundef %425, i32 noundef %426, ptr noundef nonnull align 8 dereferenceable(96) %430, i32 noundef 7)
  br label %431

431:                                              ; preds = %424, %391
  %432 = phi ptr [ %422, %424 ], [ null, %391 ]
  store ptr %432, ptr %22, align 8
  %433 = load i32, ptr %21, align 4
  %434 = add nsw i32 %433, 2
  store i32 %434, ptr %21, align 4
  br label %505

435:                                              ; preds = %387, %378, %370, %366
  %436 = load i32, ptr %5, align 4
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %485

439:                                              ; preds = %435
  %440 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 25
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %5, align 4
  %443 = sub i32 %442, 1
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 3
  br i1 %447, label %448, label %485

448:                                              ; preds = %439
  %449 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 25
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %5, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 3
  br i1 %455, label %456, label %485

456:                                              ; preds = %448
  %457 = load i32, ptr %5, align 4
  %458 = sub i32 %457, 1
  %459 = call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %24, i32 noundef %458)
  br i1 %459, label %460, label %485

460:                                              ; preds = %456
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %7, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds %class.RegMask, ptr %461, i64 %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr %9, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds %class.RegMask, ptr %465, i64 %467
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %469 = load ptr, ptr %13, align 8
  %470 = load i32, ptr %12, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds %class.RegMask, ptr %469, i64 %471
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr %14, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %class.RegMask, ptr %473, i64 %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr %18, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds %class.RegMask, ptr %477, i64 %479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %480, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %481 = getelementptr inbounds i8, ptr %24, i64 8
  %482 = getelementptr inbounds %class.Phase, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %483)
  store ptr %484, ptr %22, align 8
  br label %504

485:                                              ; preds = %456, %448, %439, %435
  %486 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %502, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %21, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %21, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %7, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %class.RegMask, ptr %492, i64 %494
  %496 = getelementptr inbounds %class.Matcher, ptr %24, i32 0, i32 25
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %5, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  %501 = load i32, ptr %500, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %486, ptr noundef %489, i32 noundef %490, ptr noundef nonnull align 8 dereferenceable(96) %495, i32 noundef %501)
  br label %502

502:                                              ; preds = %488, %485
  %503 = phi ptr [ %486, %488 ], [ null, %485 ]
  store ptr %503, ptr %22, align 8
  br label %504

504:                                              ; preds = %502, %460
  br label %505

505:                                              ; preds = %504, %431
  br label %506

506:                                              ; preds = %505, %341
  br label %507

507:                                              ; preds = %506, %312
  %508 = load i32, ptr %7, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %7, align 4
  %510 = load i32, ptr %9, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %9, align 4
  %512 = load i32, ptr %12, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %12, align 4
  %514 = load i32, ptr %14, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %14, align 4
  %516 = load i32, ptr %18, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %18, align 4
  store i32 1, ptr %23, align 4
  br label %518

518:                                              ; preds = %528, %507
  %519 = load i32, ptr %23, align 4
  %520 = load ptr, ptr %3, align 8
  %521 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %520)
  %522 = icmp ult i32 %519, %521
  br i1 %522, label %523, label %531

523:                                              ; preds = %518
  %524 = load ptr, ptr %3, align 8
  %525 = load i32, ptr %23, align 4
  %526 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %524, i32 noundef %525)
  %527 = load ptr, ptr %22, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %526, ptr noundef %527)
  br label %528

528:                                              ; preds = %523
  %529 = load i32, ptr %23, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %23, align 4
  br label %518, !llvm.loop !25

531:                                              ; preds = %518
  br label %532

532:                                              ; preds = %531, %202
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %5, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %5, align 4
  br label %199, !llvm.loop !26

536:                                              ; preds = %199
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher21do_postselect_cleanupEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Matcher34specialize_generic_vector_operandsEv(ptr noundef nonnull align 8 dereferenceable(1008) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher28scalable_predicate_reg_slotsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call noundef i32 @_ZN7Matcher24scalable_vector_reg_sizeE9BasicType(i8 noundef zeroext 8)
  %5 = shl i32 %4, 3
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = ashr i32 %6, 3
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 31
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = ashr i32 %12, 5
  %14 = add nsw i32 %13, 1
  br label %18

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  %17 = ashr i32 %16, 5
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %14, %11 ], [ %17, %15 ]
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %20)
  ret i32 %21
}

declare noundef i32 @_ZN7Matcher24scalable_vector_reg_sizeE9BasicType(i8 noundef zeroext) #2

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
define hidden void @_ZN7Matcher21init_first_stack_maskEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.RegMask, align 8
  %9 = alloca %class.RegMask, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  %24 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 3744, i32 noundef 0)
  store ptr %24, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %33, %1
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 39
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.RegMask, ptr %29, i64 %31
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %25, !llvm.loop !27

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %class.RegMask, ptr %37, i64 0
  %39 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %40 = getelementptr inbounds [16 x ptr], ptr %39, i64 0, i64 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %class.RegMask, ptr %41, i64 1
  %43 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %44 = getelementptr inbounds [16 x ptr], ptr %43, i64 0, i64 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %class.RegMask, ptr %45, i64 2
  %47 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %48 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 7
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %class.RegMask, ptr %49, i64 3
  %51 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %52 = getelementptr inbounds [16 x ptr], ptr %51, i64 0, i64 5
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %class.RegMask, ptr %53, i64 4
  %55 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %56 = getelementptr inbounds [16 x ptr], ptr %55, i64 0, i64 6
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %class.RegMask, ptr %57, i64 5
  %59 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %60 = getelementptr inbounds [16 x ptr], ptr %59, i64 0, i64 4
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %class.RegMask, ptr %61, i64 6
  %63 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %64 = getelementptr inbounds [16 x ptr], ptr %63, i64 0, i64 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %class.RegMask, ptr %65, i64 7
  %67 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %68 = getelementptr inbounds [16 x ptr], ptr %67, i64 0, i64 3
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %class.RegMask, ptr %69, i64 8
  %71 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %72 = getelementptr inbounds [16 x ptr], ptr %71, i64 0, i64 7
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %class.RegMask, ptr %73, i64 9
  %75 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %76 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 5
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %class.RegMask, ptr %77, i64 10
  %79 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %80 = getelementptr inbounds [16 x ptr], ptr %79, i64 0, i64 6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %class.RegMask, ptr %81, i64 11
  %83 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %84 = getelementptr inbounds [16 x ptr], ptr %83, i64 0, i64 4
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %class.RegMask, ptr %85, i64 12
  %87 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %88 = getelementptr inbounds [16 x ptr], ptr %87, i64 0, i64 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %class.RegMask, ptr %89, i64 13
  %91 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %92 = getelementptr inbounds [16 x ptr], ptr %91, i64 0, i64 3
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %class.RegMask, ptr %93, i64 14
  %95 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %96 = getelementptr inbounds [16 x ptr], ptr %95, i64 0, i64 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %class.RegMask, ptr %97, i64 15
  %99 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %100 = getelementptr inbounds [16 x ptr], ptr %99, i64 0, i64 5
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %class.RegMask, ptr %101, i64 16
  %103 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %104 = getelementptr inbounds [16 x ptr], ptr %103, i64 0, i64 6
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %class.RegMask, ptr %105, i64 17
  %107 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %108 = getelementptr inbounds [16 x ptr], ptr %107, i64 0, i64 4
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %class.RegMask, ptr %109, i64 18
  %111 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %112 = getelementptr inbounds [16 x ptr], ptr %111, i64 0, i64 8
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %class.RegMask, ptr %113, i64 19
  %115 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %116 = getelementptr inbounds [16 x ptr], ptr %115, i64 0, i64 9
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %class.RegMask, ptr %117, i64 20
  %119 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %120 = getelementptr inbounds [16 x ptr], ptr %119, i64 0, i64 10
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %class.RegMask, ptr %121, i64 21
  %123 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %124 = getelementptr inbounds [16 x ptr], ptr %123, i64 0, i64 11
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %class.RegMask, ptr %125, i64 22
  %127 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %128 = getelementptr inbounds [16 x ptr], ptr %127, i64 0, i64 12
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %class.RegMask, ptr %129, i64 23
  %131 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %132 = getelementptr inbounds [16 x ptr], ptr %131, i64 0, i64 13
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %class.RegMask, ptr %133, i64 24
  %135 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %136 = getelementptr inbounds [16 x ptr], ptr %135, i64 0, i64 8
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %class.RegMask, ptr %137, i64 25
  %139 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %140 = getelementptr inbounds [16 x ptr], ptr %139, i64 0, i64 9
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %class.RegMask, ptr %141, i64 26
  %143 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %144 = getelementptr inbounds [16 x ptr], ptr %143, i64 0, i64 10
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %class.RegMask, ptr %145, i64 27
  %147 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %148 = getelementptr inbounds [16 x ptr], ptr %147, i64 0, i64 11
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %class.RegMask, ptr %149, i64 28
  %151 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %152 = getelementptr inbounds [16 x ptr], ptr %151, i64 0, i64 12
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %class.RegMask, ptr %153, i64 29
  %155 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %156 = getelementptr inbounds [16 x ptr], ptr %155, i64 0, i64 13
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %class.RegMask, ptr %157, i64 30
  %159 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %160 = getelementptr inbounds [16 x ptr], ptr %159, i64 0, i64 8
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %class.RegMask, ptr %161, i64 31
  %163 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %164 = getelementptr inbounds [16 x ptr], ptr %163, i64 0, i64 9
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %class.RegMask, ptr %165, i64 32
  %167 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %168 = getelementptr inbounds [16 x ptr], ptr %167, i64 0, i64 10
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %class.RegMask, ptr %169, i64 33
  %171 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %172 = getelementptr inbounds [16 x ptr], ptr %171, i64 0, i64 11
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %class.RegMask, ptr %173, i64 34
  %175 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %176 = getelementptr inbounds [16 x ptr], ptr %175, i64 0, i64 12
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %class.RegMask, ptr %177, i64 35
  %179 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %180 = getelementptr inbounds [16 x ptr], ptr %179, i64 0, i64 13
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %class.RegMask, ptr %181, i64 36
  %183 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %184 = getelementptr inbounds [16 x ptr], ptr %183, i64 0, i64 14
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %class.RegMask, ptr %185, i64 37
  %187 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %188 = getelementptr inbounds [16 x ptr], ptr %187, i64 0, i64 14
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %class.RegMask, ptr %189, i64 38
  %191 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %192 = getelementptr inbounds [16 x ptr], ptr %191, i64 0, i64 14
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %19, i64 8
  %194 = getelementptr inbounds %class.Phase, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %195)
  call void @_ZN7RegMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %196)
  %197 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 27
  %198 = load i32, ptr %197, align 8
  %199 = call noundef i32 @_ZN7Compile24out_preserve_stack_slotsEv()
  %200 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %198, i32 noundef %199)
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %6, align 4
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %213, %36
  %203 = load i32, ptr %5, align 4
  %204 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 28
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %19, i64 8
  %209 = getelementptr inbounds %class.Phase, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %210)
  %212 = load i32, ptr %5, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %5, align 4
  %215 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %214, i32 noundef 1)
  store i32 %215, ptr %5, align 4
  br label %202, !llvm.loop !28

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 30
  %219 = load i32, ptr %218, align 4
  %220 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %219, i32 noundef -1)
  %221 = call noundef zeroext i1 @_ZN7RegMask17can_represent_argEi(i32 noundef %220)
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %223, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.16, i32 noundef 544, ptr noundef @.str.17, ptr noundef @.str.11) #9
  unreachable

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 30
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %7, align 4
  %228 = load i32, ptr %7, align 4
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %238, %225
  %230 = load i32, ptr %5, align 4
  %231 = call noundef zeroext i1 @_ZN7RegMask13can_representEij(i32 noundef %230, i32 noundef 1)
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %19, i64 8
  %234 = getelementptr inbounds %class.Phase, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %235)
  %237 = load i32, ptr %5, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %5, align 4
  %240 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %239, i32 noundef 1)
  store i32 %240, ptr %5, align 4
  br label %229, !llvm.loop !29

241:                                              ; preds = %229
  %242 = getelementptr inbounds i8, ptr %19, i64 8
  %243 = getelementptr inbounds %class.Phase, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %244)
  call void @_ZN7RegMask12set_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %245)
  %246 = getelementptr inbounds i8, ptr %19, i64 8
  %247 = getelementptr inbounds %class.Phase, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %249, i64 96, i1 false)
  call void @_ZN7RegMask14clear_to_pairsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 96, i1 false)
  %250 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 4), align 16
  %251 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %252 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 4
  %253 = load ptr, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %250, i64 96, i1 false)
  %254 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 2), align 16
  %255 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %256 = getelementptr inbounds [16 x ptr], ptr %255, i64 0, i64 2
  %257 = load ptr, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %254, i64 96, i1 false)
  %258 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %259 = getelementptr inbounds [16 x ptr], ptr %258, i64 0, i64 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %19, i64 8
  %262 = getelementptr inbounds %class.Phase, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %263)
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(96) %264)
  %265 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %266 = getelementptr inbounds [16 x ptr], ptr %265, i64 0, i64 4
  %267 = load ptr, ptr %266, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %267, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %268 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 3), align 8
  %269 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %270 = getelementptr inbounds [16 x ptr], ptr %269, i64 0, i64 3
  %271 = load ptr, ptr %270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %268, i64 96, i1 false)
  %272 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %273 = getelementptr inbounds [16 x ptr], ptr %272, i64 0, i64 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %19, i64 8
  %276 = getelementptr inbounds %class.Phase, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %277)
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 8 dereferenceable(96) %278)
  %279 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 7), align 8
  %280 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %281 = getelementptr inbounds [16 x ptr], ptr %280, i64 0, i64 7
  %282 = load ptr, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %279, i64 96, i1 false)
  %283 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %284 = getelementptr inbounds [16 x ptr], ptr %283, i64 0, i64 7
  %285 = load ptr, ptr %284, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %285, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %286 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 5), align 8
  %287 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %288 = getelementptr inbounds [16 x ptr], ptr %287, i64 0, i64 5
  %289 = load ptr, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %286, i64 96, i1 false)
  %290 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %291 = getelementptr inbounds [16 x ptr], ptr %290, i64 0, i64 5
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %19, i64 8
  %294 = getelementptr inbounds %class.Phase, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %295)
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(96) %296)
  %297 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 6), align 16
  %298 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %299 = getelementptr inbounds [16 x ptr], ptr %298, i64 0, i64 6
  %300 = load ptr, ptr %299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %297, i64 96, i1 false)
  %301 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %302 = getelementptr inbounds [16 x ptr], ptr %301, i64 0, i64 6
  %303 = load ptr, ptr %302, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %304 = call noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv()
  br i1 %304, label %305, label %313

305:                                              ; preds = %241
  %306 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 14), align 16
  %307 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %308 = getelementptr inbounds [16 x ptr], ptr %307, i64 0, i64 14
  %309 = load ptr, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %306, i64 96, i1 false)
  %310 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %311 = getelementptr inbounds [16 x ptr], ptr %310, i64 0, i64 14
  %312 = load ptr, ptr %311, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %312, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %317

313:                                              ; preds = %241
  %314 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %315 = getelementptr inbounds [16 x ptr], ptr %314, i64 0, i64 14
  %316 = load ptr, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %317

317:                                              ; preds = %313, %305
  %318 = call noundef zeroext i1 @_ZN7Matcher21vector_size_supportedE9BasicTypei(i8 noundef zeroext 8, i32 noundef 4)
  br i1 %318, label %319, label %331

319:                                              ; preds = %317
  %320 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 9), align 8
  %321 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %322 = getelementptr inbounds [16 x ptr], ptr %321, i64 0, i64 9
  %323 = load ptr, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %320, i64 96, i1 false)
  %324 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %325 = getelementptr inbounds [16 x ptr], ptr %324, i64 0, i64 9
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %19, i64 8
  %328 = getelementptr inbounds %class.Phase, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %329)
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %330)
  br label %335

331:                                              ; preds = %317
  %332 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %333 = getelementptr inbounds [16 x ptr], ptr %332, i64 0, i64 9
  %334 = load ptr, ptr %333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %335

335:                                              ; preds = %331, %319
  %336 = call noundef zeroext i1 @_ZN7Matcher21vector_size_supportedE9BasicTypei(i8 noundef zeroext 6, i32 noundef 2)
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 10), align 16
  %339 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %340 = getelementptr inbounds [16 x ptr], ptr %339, i64 0, i64 10
  %341 = load ptr, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %338, i64 96, i1 false)
  %342 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %343 = getelementptr inbounds [16 x ptr], ptr %342, i64 0, i64 10
  %344 = load ptr, ptr %343, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %344, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %349

345:                                              ; preds = %335
  %346 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %347 = getelementptr inbounds [16 x ptr], ptr %346, i64 0, i64 10
  %348 = load ptr, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %349

349:                                              ; preds = %345, %337
  %350 = call noundef zeroext i1 @_ZN7Matcher21vector_size_supportedE9BasicTypei(i8 noundef zeroext 6, i32 noundef 4)
  br i1 %350, label %351, label %379

351:                                              ; preds = %349
  %352 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 28
  %353 = load i32, ptr %352, align 4
  %354 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %353, i32 noundef -1)
  store i32 %354, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %355

355:                                              ; preds = %368, %351
  %356 = load i32, ptr %10, align 4
  %357 = load i32, ptr %6, align 4
  %358 = icmp sge i32 %356, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i32, ptr %11, align 4
  %361 = icmp slt i32 %360, 4
  br label %362

362:                                              ; preds = %359, %355
  %363 = phi i1 [ false, %355 ], [ %361, %359 ]
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load i32, ptr %10, align 4
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %365)
  %366 = load i32, ptr %10, align 4
  %367 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %366, i32 noundef -1)
  store i32 %367, ptr %10, align 4
  br label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %11, align 4
  br label %355, !llvm.loop !30

371:                                              ; preds = %362
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 4)
  %372 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 11), align 8
  %373 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %374 = getelementptr inbounds [16 x ptr], ptr %373, i64 0, i64 11
  %375 = load ptr, ptr %374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %375, ptr align 8 %372, i64 96, i1 false)
  %376 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %377 = getelementptr inbounds [16 x ptr], ptr %376, i64 0, i64 11
  %378 = load ptr, ptr %377, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %378, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %383

379:                                              ; preds = %349
  %380 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %381 = getelementptr inbounds [16 x ptr], ptr %380, i64 0, i64 11
  %382 = load ptr, ptr %381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %383

383:                                              ; preds = %379, %371
  %384 = call noundef zeroext i1 @_ZN7Matcher21vector_size_supportedE9BasicTypei(i8 noundef zeroext 6, i32 noundef 8)
  br i1 %384, label %385, label %413

385:                                              ; preds = %383
  %386 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 28
  %387 = load i32, ptr %386, align 4
  %388 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %387, i32 noundef -1)
  store i32 %388, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %389

389:                                              ; preds = %402, %385
  %390 = load i32, ptr %12, align 4
  %391 = load i32, ptr %6, align 4
  %392 = icmp sge i32 %390, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i32, ptr %13, align 4
  %395 = icmp slt i32 %394, 8
  br label %396

396:                                              ; preds = %393, %389
  %397 = phi i1 [ false, %389 ], [ %395, %393 ]
  br i1 %397, label %398, label %405

398:                                              ; preds = %396
  %399 = load i32, ptr %12, align 4
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %399)
  %400 = load i32, ptr %12, align 4
  %401 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %400, i32 noundef -1)
  store i32 %401, ptr %12, align 4
  br label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %13, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %13, align 4
  br label %389, !llvm.loop !31

405:                                              ; preds = %396
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 8)
  %406 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 12), align 16
  %407 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %408 = getelementptr inbounds [16 x ptr], ptr %407, i64 0, i64 12
  %409 = load ptr, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 8 %406, i64 96, i1 false)
  %410 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %411 = getelementptr inbounds [16 x ptr], ptr %410, i64 0, i64 12
  %412 = load ptr, ptr %411, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %412, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %417

413:                                              ; preds = %383
  %414 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %415 = getelementptr inbounds [16 x ptr], ptr %414, i64 0, i64 12
  %416 = load ptr, ptr %415, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %417

417:                                              ; preds = %413, %405
  %418 = call noundef zeroext i1 @_ZN7Matcher21vector_size_supportedE9BasicTypei(i8 noundef zeroext 6, i32 noundef 16)
  br i1 %418, label %419, label %447

419:                                              ; preds = %417
  %420 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 28
  %421 = load i32, ptr %420, align 4
  %422 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %421, i32 noundef -1)
  store i32 %422, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %423

423:                                              ; preds = %436, %419
  %424 = load i32, ptr %14, align 4
  %425 = load i32, ptr %6, align 4
  %426 = icmp sge i32 %424, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i32, ptr %15, align 4
  %429 = icmp slt i32 %428, 16
  br label %430

430:                                              ; preds = %427, %423
  %431 = phi i1 [ false, %423 ], [ %429, %427 ]
  br i1 %431, label %432, label %439

432:                                              ; preds = %430
  %433 = load i32, ptr %14, align 4
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %433)
  %434 = load i32, ptr %14, align 4
  %435 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %434, i32 noundef -1)
  store i32 %435, ptr %14, align 4
  br label %436

436:                                              ; preds = %432
  %437 = load i32, ptr %15, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %15, align 4
  br label %423, !llvm.loop !32

439:                                              ; preds = %430
  call void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 16)
  %440 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 13), align 8
  %441 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %442 = getelementptr inbounds [16 x ptr], ptr %441, i64 0, i64 13
  %443 = load ptr, ptr %442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %443, ptr align 8 %440, i64 96, i1 false)
  %444 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %445 = getelementptr inbounds [16 x ptr], ptr %444, i64 0, i64 13
  %446 = load ptr, ptr %445, align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %446, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %451

447:                                              ; preds = %417
  %448 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %449 = getelementptr inbounds [16 x ptr], ptr %448, i64 0, i64 13
  %450 = load ptr, ptr %449, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %450, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  br label %451

451:                                              ; preds = %447, %439
  %452 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %453 = getelementptr inbounds [16 x ptr], ptr %452, i64 0, i64 8
  %454 = load ptr, ptr %453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %454, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %455 = load i8, ptr @UseFPUForSpilling, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %482

457:                                              ; preds = %451
  %458 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %459 = getelementptr inbounds [16 x ptr], ptr %458, i64 0, i64 3
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 5), align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %460, ptr noundef nonnull align 8 dereferenceable(96) %461)
  %462 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %463 = getelementptr inbounds [16 x ptr], ptr %462, i64 0, i64 5
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 3), align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %464, ptr noundef nonnull align 8 dereferenceable(96) %465)
  %466 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %467 = getelementptr inbounds [16 x ptr], ptr %466, i64 0, i64 2
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 5), align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %468, ptr noundef nonnull align 8 dereferenceable(96) %469)
  %470 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %471 = getelementptr inbounds [16 x ptr], ptr %470, i64 0, i64 7
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 6), align 16
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %472, ptr noundef nonnull align 8 dereferenceable(96) %473)
  %474 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %475 = getelementptr inbounds [16 x ptr], ptr %474, i64 0, i64 6
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 7), align 8
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %476, ptr noundef nonnull align 8 dereferenceable(96) %477)
  %478 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %479 = getelementptr inbounds [16 x ptr], ptr %478, i64 0, i64 4
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 6), align 16
  call void @_ZN7RegMask2ORERKS_(ptr noundef nonnull align 8 dereferenceable(96) %480, ptr noundef nonnull align 8 dereferenceable(96) %481)
  br label %482

482:                                              ; preds = %457, %451
  %483 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %484 = getelementptr inbounds [16 x ptr], ptr %483, i64 0, i64 2
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %487 = getelementptr inbounds [16 x ptr], ptr %486, i64 0, i64 2
  %488 = load ptr, ptr %487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %488, ptr align 8 %485, i64 96, i1 false)
  %489 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %490 = getelementptr inbounds [16 x ptr], ptr %489, i64 0, i64 3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %493 = getelementptr inbounds [16 x ptr], ptr %492, i64 0, i64 3
  %494 = load ptr, ptr %493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 8 %491, i64 96, i1 false)
  %495 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %496 = getelementptr inbounds [16 x ptr], ptr %495, i64 0, i64 7
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %499 = getelementptr inbounds [16 x ptr], ptr %498, i64 0, i64 7
  %500 = load ptr, ptr %499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %497, i64 96, i1 false)
  %501 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %502 = getelementptr inbounds [16 x ptr], ptr %501, i64 0, i64 5
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %505 = getelementptr inbounds [16 x ptr], ptr %504, i64 0, i64 5
  %506 = load ptr, ptr %505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %506, ptr align 8 %503, i64 96, i1 false)
  %507 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %508 = getelementptr inbounds [16 x ptr], ptr %507, i64 0, i64 6
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %511 = getelementptr inbounds [16 x ptr], ptr %510, i64 0, i64 6
  %512 = load ptr, ptr %511, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %509, i64 96, i1 false)
  %513 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %514 = getelementptr inbounds [16 x ptr], ptr %513, i64 0, i64 4
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %517 = getelementptr inbounds [16 x ptr], ptr %516, i64 0, i64 4
  %518 = load ptr, ptr %517, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 8 %515, i64 96, i1 false)
  %519 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %520 = getelementptr inbounds [16 x ptr], ptr %519, i64 0, i64 14
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %523 = getelementptr inbounds [16 x ptr], ptr %522, i64 0, i64 14
  %524 = load ptr, ptr %523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %521, i64 96, i1 false)
  %525 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %526 = getelementptr inbounds [16 x ptr], ptr %525, i64 0, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %529 = getelementptr inbounds [16 x ptr], ptr %528, i64 0, i64 8
  %530 = load ptr, ptr %529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %530, ptr align 8 %527, i64 96, i1 false)
  %531 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %532 = getelementptr inbounds [16 x ptr], ptr %531, i64 0, i64 9
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %535 = getelementptr inbounds [16 x ptr], ptr %534, i64 0, i64 9
  %536 = load ptr, ptr %535, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %533, i64 96, i1 false)
  %537 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %538 = getelementptr inbounds [16 x ptr], ptr %537, i64 0, i64 10
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %541 = getelementptr inbounds [16 x ptr], ptr %540, i64 0, i64 10
  %542 = load ptr, ptr %541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %542, ptr align 8 %539, i64 96, i1 false)
  %543 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %544 = getelementptr inbounds [16 x ptr], ptr %543, i64 0, i64 11
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %547 = getelementptr inbounds [16 x ptr], ptr %546, i64 0, i64 11
  %548 = load ptr, ptr %547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 8 %545, i64 96, i1 false)
  %549 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %550 = getelementptr inbounds [16 x ptr], ptr %549, i64 0, i64 12
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %553 = getelementptr inbounds [16 x ptr], ptr %552, i64 0, i64 12
  %554 = load ptr, ptr %553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 8 %551, i64 96, i1 false)
  %555 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %556 = getelementptr inbounds [16 x ptr], ptr %555, i64 0, i64 13
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %559 = getelementptr inbounds [16 x ptr], ptr %558, i64 0, i64 13
  %560 = load ptr, ptr %559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %560, ptr align 8 %557, i64 96, i1 false)
  %561 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %562 = getelementptr inbounds [16 x ptr], ptr %561, i64 0, i64 2
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %565 = getelementptr inbounds [16 x ptr], ptr %564, i64 0, i64 2
  %566 = load ptr, ptr %565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %566, ptr align 8 %563, i64 96, i1 false)
  %567 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %568 = getelementptr inbounds [16 x ptr], ptr %567, i64 0, i64 3
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %571 = getelementptr inbounds [16 x ptr], ptr %570, i64 0, i64 3
  %572 = load ptr, ptr %571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %572, ptr align 8 %569, i64 96, i1 false)
  %573 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %574 = getelementptr inbounds [16 x ptr], ptr %573, i64 0, i64 7
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %577 = getelementptr inbounds [16 x ptr], ptr %576, i64 0, i64 7
  %578 = load ptr, ptr %577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %578, ptr align 8 %575, i64 96, i1 false)
  %579 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %580 = getelementptr inbounds [16 x ptr], ptr %579, i64 0, i64 5
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %583 = getelementptr inbounds [16 x ptr], ptr %582, i64 0, i64 5
  %584 = load ptr, ptr %583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %584, ptr align 8 %581, i64 96, i1 false)
  %585 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %586 = getelementptr inbounds [16 x ptr], ptr %585, i64 0, i64 6
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %589 = getelementptr inbounds [16 x ptr], ptr %588, i64 0, i64 6
  %590 = load ptr, ptr %589, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %590, ptr align 8 %587, i64 96, i1 false)
  %591 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %592 = getelementptr inbounds [16 x ptr], ptr %591, i64 0, i64 4
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %595 = getelementptr inbounds [16 x ptr], ptr %594, i64 0, i64 4
  %596 = load ptr, ptr %595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %596, ptr align 8 %593, i64 96, i1 false)
  %597 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %598 = getelementptr inbounds [16 x ptr], ptr %597, i64 0, i64 14
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %601 = getelementptr inbounds [16 x ptr], ptr %600, i64 0, i64 14
  %602 = load ptr, ptr %601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %599, i64 96, i1 false)
  %603 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %604 = getelementptr inbounds [16 x ptr], ptr %603, i64 0, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %607 = getelementptr inbounds [16 x ptr], ptr %606, i64 0, i64 8
  %608 = load ptr, ptr %607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %608, ptr align 8 %605, i64 96, i1 false)
  %609 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %610 = getelementptr inbounds [16 x ptr], ptr %609, i64 0, i64 9
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %613 = getelementptr inbounds [16 x ptr], ptr %612, i64 0, i64 9
  %614 = load ptr, ptr %613, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %614, ptr align 8 %611, i64 96, i1 false)
  %615 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %616 = getelementptr inbounds [16 x ptr], ptr %615, i64 0, i64 10
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %619 = getelementptr inbounds [16 x ptr], ptr %618, i64 0, i64 10
  %620 = load ptr, ptr %619, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %620, ptr align 8 %617, i64 96, i1 false)
  %621 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %622 = getelementptr inbounds [16 x ptr], ptr %621, i64 0, i64 11
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %625 = getelementptr inbounds [16 x ptr], ptr %624, i64 0, i64 11
  %626 = load ptr, ptr %625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %626, ptr align 8 %623, i64 96, i1 false)
  %627 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %628 = getelementptr inbounds [16 x ptr], ptr %627, i64 0, i64 12
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %631 = getelementptr inbounds [16 x ptr], ptr %630, i64 0, i64 12
  %632 = load ptr, ptr %631, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %632, ptr align 8 %629, i64 96, i1 false)
  %633 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 18
  %634 = getelementptr inbounds [16 x ptr], ptr %633, i64 0, i64 13
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %637 = getelementptr inbounds [16 x ptr], ptr %636, i64 0, i64 13
  %638 = load ptr, ptr %637, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %638, ptr align 8 %635, i64 96, i1 false)
  %639 = call noundef ptr @_ZN7Compile7currentEv()
  %640 = call noundef zeroext i1 @_ZNK7Compile21is_method_compilationEv(ptr noundef nonnull align 8 dereferenceable(2316) %639)
  %641 = xor i1 %640, true
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %16, align 1
  %643 = load i8, ptr %16, align 1
  %644 = trunc i8 %643 to i1
  %645 = select i1 %644, ptr @_ZN7Matcher31caller_save_regmask_exclude_soeE, ptr @_ZN7Matcher19caller_save_regmaskE
  store ptr %645, ptr %17, align 8
  %646 = load i8, ptr %16, align 1
  %647 = trunc i8 %646 to i1
  %648 = select i1 %647, ptr @_ZN7Matcher34mh_caller_save_regmask_exclude_soeE, ptr @_ZN7Matcher22mh_caller_save_regmaskE
  store ptr %648, ptr %18, align 8
  %649 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %650 = getelementptr inbounds [16 x ptr], ptr %649, i64 0, i64 2
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %651, ptr noundef nonnull align 8 dereferenceable(96) %652)
  %653 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %654 = getelementptr inbounds [16 x ptr], ptr %653, i64 0, i64 3
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %655, ptr noundef nonnull align 8 dereferenceable(96) %656)
  %657 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %658 = getelementptr inbounds [16 x ptr], ptr %657, i64 0, i64 7
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %659, ptr noundef nonnull align 8 dereferenceable(96) %660)
  %661 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %662 = getelementptr inbounds [16 x ptr], ptr %661, i64 0, i64 5
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %663, ptr noundef nonnull align 8 dereferenceable(96) %664)
  %665 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %666 = getelementptr inbounds [16 x ptr], ptr %665, i64 0, i64 6
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %667, ptr noundef nonnull align 8 dereferenceable(96) %668)
  %669 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %670 = getelementptr inbounds [16 x ptr], ptr %669, i64 0, i64 4
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %671, ptr noundef nonnull align 8 dereferenceable(96) %672)
  %673 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %674 = getelementptr inbounds [16 x ptr], ptr %673, i64 0, i64 14
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %675, ptr noundef nonnull align 8 dereferenceable(96) %676)
  %677 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %678 = getelementptr inbounds [16 x ptr], ptr %677, i64 0, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %679, ptr noundef nonnull align 8 dereferenceable(96) %680)
  %681 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %682 = getelementptr inbounds [16 x ptr], ptr %681, i64 0, i64 9
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %683, ptr noundef nonnull align 8 dereferenceable(96) %684)
  %685 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %686 = getelementptr inbounds [16 x ptr], ptr %685, i64 0, i64 10
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %687, ptr noundef nonnull align 8 dereferenceable(96) %688)
  %689 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %690 = getelementptr inbounds [16 x ptr], ptr %689, i64 0, i64 11
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %691, ptr noundef nonnull align 8 dereferenceable(96) %692)
  %693 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %694 = getelementptr inbounds [16 x ptr], ptr %693, i64 0, i64 12
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %695, ptr noundef nonnull align 8 dereferenceable(96) %696)
  %697 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 19
  %698 = getelementptr inbounds [16 x ptr], ptr %697, i64 0, i64 13
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %17, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %699, ptr noundef nonnull align 8 dereferenceable(96) %700)
  %701 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %702 = getelementptr inbounds [16 x ptr], ptr %701, i64 0, i64 2
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %703, ptr noundef nonnull align 8 dereferenceable(96) %704)
  %705 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %706 = getelementptr inbounds [16 x ptr], ptr %705, i64 0, i64 3
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %707, ptr noundef nonnull align 8 dereferenceable(96) %708)
  %709 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %710 = getelementptr inbounds [16 x ptr], ptr %709, i64 0, i64 7
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %711, ptr noundef nonnull align 8 dereferenceable(96) %712)
  %713 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %714 = getelementptr inbounds [16 x ptr], ptr %713, i64 0, i64 5
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %715, ptr noundef nonnull align 8 dereferenceable(96) %716)
  %717 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %718 = getelementptr inbounds [16 x ptr], ptr %717, i64 0, i64 6
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %719, ptr noundef nonnull align 8 dereferenceable(96) %720)
  %721 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %722 = getelementptr inbounds [16 x ptr], ptr %721, i64 0, i64 4
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %723, ptr noundef nonnull align 8 dereferenceable(96) %724)
  %725 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %726 = getelementptr inbounds [16 x ptr], ptr %725, i64 0, i64 14
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %727, ptr noundef nonnull align 8 dereferenceable(96) %728)
  %729 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %730 = getelementptr inbounds [16 x ptr], ptr %729, i64 0, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %731, ptr noundef nonnull align 8 dereferenceable(96) %732)
  %733 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %734 = getelementptr inbounds [16 x ptr], ptr %733, i64 0, i64 9
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %735, ptr noundef nonnull align 8 dereferenceable(96) %736)
  %737 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %738 = getelementptr inbounds [16 x ptr], ptr %737, i64 0, i64 10
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %739, ptr noundef nonnull align 8 dereferenceable(96) %740)
  %741 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %742 = getelementptr inbounds [16 x ptr], ptr %741, i64 0, i64 11
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %743, ptr noundef nonnull align 8 dereferenceable(96) %744)
  %745 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %746 = getelementptr inbounds [16 x ptr], ptr %745, i64 0, i64 12
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %747, ptr noundef nonnull align 8 dereferenceable(96) %748)
  %749 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 20
  %750 = getelementptr inbounds [16 x ptr], ptr %749, i64 0, i64 13
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %751, ptr noundef nonnull align 8 dereferenceable(96) %752)
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN7Compile16FIRST_STACK_maskEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 119
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7RegMask13can_representEij(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef 1, i32 noundef %6)
  %8 = sub i32 704, %7
  %9 = icmp slt i32 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask12set_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [11 x i64], ptr %4, i64 0, i64 10
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, -9223372036854775808
  store i64 %7, ptr %5, align 8
  ret void
}

declare void @_ZN7RegMask14clear_to_pairsEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

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
  br label %33, !llvm.loop !33

54:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher21vector_size_supportedE9BasicTypei(i8 noundef zeroext %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext %10)
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %11, %12
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
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

declare void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile21is_method_compilationEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Compile, ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store i64 %11, ptr %3, align 4
  %12 = call noundef zeroext i1 @_ZNK7ciFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
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
  br label %22, !llvm.loop !34

43:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 69
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 65
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ true, %2 ], [ %22, %14 ]
  ret i1 %24
}

declare noundef i32 @_ZN7Matcher25number_of_saved_registersEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16init_input_masksjR7RegMaskS0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 96
  %11 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %class.RegMask, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.RegMask, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %class.RegMask, ptr %16, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN7RegMask5EmptyE, i64 96, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.RegMask, ptr %19, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 96, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %class.RegMask, ptr %22, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 96, i1 false)
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher13find_receiverEv() #1 align 2 {
  %1 = alloca %class.VMRegPair, align 8
  %2 = alloca i8, align 1
  call void @_ZN9VMRegPairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i8 12, ptr %2, align 1
  %3 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %2, ptr noundef %1, i32 noundef 1)
  %4 = call noundef ptr @_ZNK9VMRegPair5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %4)
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK4Node13as_MachReturnEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

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
define linkonce_odr hidden void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef %12, i32 noundef %13, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12MachProjNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %class.MachProjNode, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 96, i1 false)
  %16 = getelementptr inbounds %class.MachProjNode, ptr %11, i32 0, i32 3
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %16, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 520)
  ret void
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare noundef i32 @_ZNK7Matcher15c_frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(1008)) #2

declare void @_ZN7Matcher33method_handle_invoke_SP_save_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher26regmask_for_ideal_registerEjP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [0 x ptr], ptr @_ZN4Type9mreg2typeE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %131

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 3)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 2)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %113 [
    i32 2, label %30
    i32 3, label %42
    i32 4, label %54
    i32 5, label %66
    i32 6, label %77
    i32 7, label %88
    i32 8, label %100
    i32 9, label %100
    i32 10, label %100
    i32 11, label %100
    i32 12, label %100
    i32 13, label %100
    i32 14, label %111
  ]

30:                                               ; preds = %23
  %31 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = load i32, ptr %12, align 4
  call void @_ZN9LoadNNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef null, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %38, i32 noundef %39, i32 noundef 2)
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi ptr [ %31, %33 ], [ null, %30 ]
  store ptr %41, ptr %13, align 8
  br label %117

42:                                               ; preds = %23
  %43 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  %51 = load i32, ptr %12, align 4
  call void @_ZN9LoadINodeC2EP4NodeS1_S1_PK7TypePtrPK7TypeIntN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef null, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %50, i32 noundef %51, i32 noundef 2)
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi ptr [ %43, %45 ], [ null, %42 ]
  store ptr %53, ptr %13, align 8
  br label %117

54:                                               ; preds = %23
  %55 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  %63 = load i32, ptr %12, align 4
  call void @_ZN9LoadPNodeC2EP4NodeS1_S1_PK7TypePtrS4_N7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef null, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62, i32 noundef %63, i32 noundef 2)
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi ptr [ %55, %57 ], [ null, %54 ]
  store ptr %65, ptr %13, align 8
  br label %117

66:                                               ; preds = %23
  %67 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %12, align 4
  call void @_ZN9LoadFNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef null, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2)
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi ptr [ %67, %69 ], [ null, %66 ]
  store ptr %76, ptr %13, align 8
  br label %117

77:                                               ; preds = %23
  %78 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %12, align 4
  call void @_ZN9LoadDNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb(ptr noundef nonnull align 8 dereferenceable(73) %78, ptr noundef null, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i1 noundef zeroext false)
  br label %86

86:                                               ; preds = %80, %77
  %87 = phi ptr [ %78, %80 ], [ null, %77 ]
  store ptr %87, ptr %13, align 8
  br label %117

88:                                               ; preds = %23
  %89 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %95)
  %97 = load i32, ptr %12, align 4
  call void @_ZN9LoadLNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeLongN7MemNode6MemOrdEN8LoadNode17ControlDependencyEb(ptr noundef nonnull align 8 dereferenceable(73) %89, ptr noundef null, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %96, i32 noundef %97, i32 noundef 2, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %91, %88
  %99 = phi ptr [ %89, %91 ], [ null, %88 ]
  store ptr %99, ptr %13, align 8
  br label %117

100:                                              ; preds = %23, %23, %23, %23, %23, %23
  %101 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %107)
  call void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef null, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %108, i32 noundef 2)
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %101, %103 ], [ null, %100 ]
  store ptr %110, ptr %13, align 8
  br label %117

111:                                              ; preds = %23
  %112 = call noundef ptr @_ZN7Matcher18predicate_reg_maskEv()
  store ptr %112, ptr %4, align 8
  br label %131

113:                                              ; preds = %23
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %115, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.16, i32 noundef 2688) #9
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %109, %98, %86, %75, %64, %52, %40
  %118 = load ptr, ptr %13, align 8
  %119 = call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call noundef ptr @_ZNK4Type8isa_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %120)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %14, align 8
  call void @_ZN7Matcher20specialize_mach_nodeEP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %117
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(96) ptr %129(ptr noundef nonnull align 8 dereferenceable(52) %126)
  store ptr %130, ptr %4, align 8
  br label %131

131:                                              ; preds = %125, %111, %22
  %132 = load ptr, ptr %4, align 8
  ret ptr %132
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str.16, i32 noundef 1113) #9
  unreachable

7:                                                ; No predecessors!
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher6MStackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10Node_StackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateES2_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Node_Stack, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.Node_Stack, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %16, i64 1
  %18 = getelementptr inbounds %class.Node_Stack, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp uge ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.Node_Stack, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %class.Node_Stack, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8
  %31 = getelementptr inbounds %class.Node_Stack, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %class.Node_Stack, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = getelementptr inbounds %class.Node_Stack, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %40, i32 0, i32 1
  store i32 %38, ptr %41, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK7Matcher6MStack5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10Node_Stack5indexEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher6MStack9set_stateENS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10Node_Stack9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Matcher12has_new_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Matcher8new_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher11is_dontcareEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
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
define hidden noundef ptr @_ZN7Matcher10match_sfptEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %161

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
  %45 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %37, ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %37, i64 8
  %51 = getelementptr inbounds %class.Phase, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %475

55:                                               ; preds = %40
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @_ZN7Matcher18soft_match_failureEv()
  store ptr null, ptr %3, align 8
  br label %475

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %63)
  call void @_ZN12MachCallNode6set_tfEPK8TypeFunc(ptr noundef nonnull align 8 dereferenceable(133) %62, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %66)
  call void @_ZN12MachCallNode15set_entry_pointEPh(ptr noundef nonnull align 8 dereferenceable(133) %65, ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef float @_ZNK8CallNode3cntEv(ptr noundef nonnull align 8 dereferenceable(128) %69)
  call void @_ZN12MachCallNode7set_cntEf(ptr noundef nonnull align 8 dereferenceable(133) %68, float noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 27
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(128) %72)
  call void @_ZN12MachCallNode24set_guaranteed_safepointEb(ptr noundef nonnull align 8 dereferenceable(133) %71, i1 noundef zeroext %76)
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef zeroext i1 @_ZNK4Node15is_MachCallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %77)
  br i1 %78, label %79, label %141

79:                                               ; preds = %59
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef ptr @_ZNK4Node15as_MachCallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef ptr @_ZNK4Node11as_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %class.MachCallJavaNode, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call noundef zeroext i1 @_ZNK12CallJavaNode20is_optimized_virtualEv(ptr noundef nonnull align 8 dereferenceable(145) %89)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %class.MachCallJavaNode, ptr %91, i32 0, i32 4
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 1
  %94 = load ptr, ptr %15, align 8
  %95 = call noundef zeroext i1 @_ZNK12CallJavaNode23is_method_handle_invokeEv(ptr noundef nonnull align 8 dereferenceable(145) %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %class.MachCallJavaNode, ptr %99, i32 0, i32 5
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 2
  %102 = load ptr, ptr %15, align 8
  %103 = call noundef zeroext i1 @_ZNK12CallJavaNode22override_symbolic_infoEv(ptr noundef nonnull align 8 dereferenceable(145) %102)
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %class.MachCallJavaNode, ptr %104, i32 0, i32 3
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call noundef zeroext i1 @_ZNK12CallJavaNode10arg_escapeEv(ptr noundef nonnull align 8 dereferenceable(145) %107)
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %class.MachCallJavaNode, ptr %109, i32 0, i32 6
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 1
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %79
  %115 = getelementptr inbounds i8, ptr %37, i64 8
  %116 = getelementptr inbounds %class.Phase, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @_ZN7Compile29set_has_method_handle_invokesEb(ptr noundef nonnull align 8 dereferenceable(2316) %117, i1 noundef zeroext true)
  br label %118

118:                                              ; preds = %114, %79
  %119 = load ptr, ptr %14, align 8
  %120 = call noundef zeroext i1 @_ZNK4Node21is_MachCallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %119)
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  %123 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %122)
  %124 = getelementptr inbounds %class.CallNode, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call noundef ptr @_ZNK4Node21as_MachCallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %126)
  %128 = getelementptr inbounds %class.MachCallStaticJavaNode, ptr %127, i32 0, i32 1
  store ptr %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %118
  %130 = load ptr, ptr %14, align 8
  %131 = call noundef zeroext i1 @_ZNK4Node22is_MachCallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %130)
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8
  %134 = call noundef ptr @_ZNK4Node18as_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %133)
  %135 = getelementptr inbounds %class.CallDynamicJavaNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = call noundef ptr @_ZNK4Node22as_MachCallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %137)
  %139 = getelementptr inbounds %class.MachCallDynamicJavaNode, ptr %138, i32 0, i32 1
  store i32 %136, ptr %139, align 4
  br label %140

140:                                              ; preds = %132, %129
  br label %159

141:                                              ; preds = %59
  %142 = load ptr, ptr %7, align 8
  %143 = call noundef zeroext i1 @_ZNK4Node18is_MachCallRuntimeEv(ptr noundef nonnull align 8 dereferenceable(52) %142)
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = call noundef ptr @_ZNK4Node18as_MachCallRuntimeEv(ptr noundef nonnull align 8 dereferenceable(52) %145)
  store ptr %146, ptr %16, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call noundef ptr @_ZNK4Node14as_CallRuntimeEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  %149 = getelementptr inbounds %class.CallNode, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %class.MachCallRuntimeNode, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call noundef zeroext i1 @_ZNK4Node15is_CallLeafNoFPEv(ptr noundef nonnull align 8 dereferenceable(52) %153)
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %class.MachCallRuntimeNode, ptr %155, i32 0, i32 3
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 8
  br label %158

158:                                              ; preds = %144, %141
  br label %159

159:                                              ; preds = %158, %140
  %160 = load ptr, ptr %7, align 8
  store ptr %160, ptr %6, align 8
  br label %172

161:                                              ; preds = %2
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %37, ptr noundef %162)
  store ptr %163, ptr %17, align 8
  %164 = getelementptr inbounds i8, ptr %37, i64 8
  %165 = getelementptr inbounds %class.Phase, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %166)
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store ptr null, ptr %3, align 8
  br label %475

169:                                              ; preds = %161
  %170 = load ptr, ptr %17, align 8
  %171 = call noundef ptr @_ZNK4Node16as_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %170)
  store ptr %171, ptr %6, align 8
  store i32 5, ptr %8, align 4
  br label %172

172:                                              ; preds = %169, %159
  %173 = load ptr, ptr %5, align 8
  %174 = call noundef zeroext i1 @_ZNK13SafePointNode21has_ea_local_in_scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %173)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %class.MachSafePointNode, ptr %175, i32 0, i32 4
  %177 = zext i1 %174 to i8
  store i8 %177, ptr %176, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 6
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(81) %179)
  call void @_ZN14MachReturnNode12set_adr_typeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %178, ptr noundef %183)
  %184 = load i32, ptr %8, align 4
  %185 = zext i32 %184 to i64
  %186 = mul i64 %185, 96
  %187 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %186, i32 noundef 0)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %class.MachReturnNode, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  store i32 0, ptr %18, align 4
  br label %190

190:                                              ; preds = %201, %172
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %8, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %class.MachReturnNode, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %18, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %class.RegMask, ptr %197, i64 %199
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %200)
  br label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %18, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %18, align 4
  br label %190, !llvm.loop !35

204:                                              ; preds = %190
  %205 = getelementptr inbounds %class.Matcher, ptr %37, i32 0, i32 33
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %class.MachReturnNode, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %class.RegMask, ptr %208, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %205, i64 96, i1 false)
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %class.MachReturnNode, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %class.RegMask, ptr %212, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 @_ZN7Matcher16c_frame_ptr_maskE, i64 96, i1 false)
  %214 = getelementptr inbounds %class.Matcher, ptr %37, i32 0, i32 29
  %215 = load i32, ptr %214, align 8
  %216 = call noundef i32 @_ZN7Compile24out_preserve_stack_slotsEv()
  %217 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %19, align 4
  %218 = load i32, ptr %19, align 4
  store i32 %218, ptr %20, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %204
  %222 = load ptr, ptr %9, align 8
  %223 = call noundef zeroext i1 @_ZNK4Node14is_CallRuntimeEv(ptr noundef nonnull align 8 dereferenceable(52) %222)
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load i32, ptr %20, align 4
  %226 = getelementptr inbounds i8, ptr %37, i64 8
  %227 = getelementptr inbounds %class.Phase, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i32 @_ZNK7Compile26varargs_C_out_slots_killedEv(ptr noundef nonnull align 8 dereferenceable(2316) %228)
  %230 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %225, i32 noundef %229)
  store i32 %230, ptr %20, align 4
  br label %231

231:                                              ; preds = %224, %221, %204
  %232 = load i32, ptr %8, align 4
  %233 = sub i32 %232, 5
  store i32 %233, ptr %21, align 4
  %234 = load i32, ptr %21, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %349

236:                                              ; preds = %231
  %237 = load i32, ptr %21, align 4
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 1
  %240 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %239, i32 noundef 0)
  store ptr %240, ptr %22, align 8
  %241 = load i32, ptr %21, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 %242, 16
  %244 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %243, i32 noundef 0)
  store ptr %244, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %245

245:                                              ; preds = %259, %236
  %246 = load i32, ptr %24, align 4
  %247 = load i32, ptr %21, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %262

249:                                              ; preds = %245
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %24, align 4
  %252 = add nsw i32 %251, 5
  %253 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef %252)
  %254 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %253)
  %255 = load ptr, ptr %22, align 8
  %256 = load i32, ptr %24, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store i8 %254, ptr %258, align 1
  br label %259

259:                                              ; preds = %249
  %260 = load i32, ptr %24, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %24, align 4
  br label %245, !llvm.loop !36

262:                                              ; preds = %245
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = load i32, ptr %21, align 4
  %267 = load ptr, ptr %263, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 26
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %263, ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store i32 0, ptr %24, align 4
  br label %270

270:                                              ; preds = %345, %262
  %271 = load i32, ptr %24, align 4
  %272 = load i32, ptr %21, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %348

274:                                              ; preds = %270
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %class.MachReturnNode, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %24, align 4
  %279 = add nsw i32 %278, 5
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %class.RegMask, ptr %277, i64 %280
  store ptr %281, ptr %25, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = load i32, ptr %24, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %class.VMRegPair, ptr %282, i64 %284
  %286 = call noundef ptr @_ZNK9VMRegPair5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
  store ptr %286, ptr %26, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = load i32, ptr %24, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %class.VMRegPair, ptr %287, i64 %289
  %291 = call noundef ptr @_ZNK9VMRegPair6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
  store ptr %291, ptr %27, align 8
  %292 = load ptr, ptr %26, align 8
  %293 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %292)
  br i1 %293, label %298, label %294

294:                                              ; preds = %274
  %295 = load ptr, ptr %27, align 8
  %296 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %295)
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  br label %345

298:                                              ; preds = %294, %274
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %24, align 4
  %301 = add nsw i32 5, %300
  %302 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %299, i32 noundef %301)
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 5
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef ptr %305(ptr noundef nonnull align 8 dereferenceable(52) %302)
  %307 = call noundef ptr @_ZNK4Type8isa_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %306)
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %326

309:                                              ; preds = %298
  %310 = load ptr, ptr %26, align 8
  %311 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %310)
  store i32 %311, ptr %28, align 4
  %312 = load ptr, ptr %27, align 8
  %313 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %312)
  store i32 %313, ptr %29, align 4
  %314 = load i32, ptr %28, align 4
  store i32 %314, ptr %30, align 4
  br label %315

315:                                              ; preds = %322, %309
  %316 = load i32, ptr %30, align 4
  %317 = load i32, ptr %29, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %315
  %320 = load ptr, ptr %25, align 8
  %321 = load i32, ptr %30, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %320, i32 noundef %321)
  br label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %30, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %30, align 4
  br label %315, !llvm.loop !37

325:                                              ; preds = %315
  br label %326

326:                                              ; preds = %325, %298
  %327 = load ptr, ptr %26, align 8
  %328 = load i32, ptr %19, align 4
  %329 = call noundef i32 @_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi(ptr noundef nonnull align 8 dereferenceable(1008) %37, ptr noundef %327, i32 noundef %328, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %329, ptr %31, align 4
  %330 = load i32, ptr %31, align 4
  %331 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %330)
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load ptr, ptr %25, align 8
  %334 = load i32, ptr %31, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %333, i32 noundef %334)
  br label %335

335:                                              ; preds = %332, %326
  %336 = load ptr, ptr %27, align 8
  %337 = load i32, ptr %19, align 4
  %338 = call noundef i32 @_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi(ptr noundef nonnull align 8 dereferenceable(1008) %37, ptr noundef %336, i32 noundef %337, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %338, ptr %32, align 4
  %339 = load i32, ptr %32, align 4
  %340 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %339)
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load ptr, ptr %25, align 8
  %343 = load i32, ptr %32, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %342, i32 noundef %343)
  br label %344

344:                                              ; preds = %341, %335
  br label %345

345:                                              ; preds = %344, %297
  %346 = load i32, ptr %24, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %24, align 4
  br label %270, !llvm.loop !38

348:                                              ; preds = %270
  br label %349

349:                                              ; preds = %348, %231
  %350 = getelementptr inbounds %class.Matcher, ptr %37, i32 0, i32 30
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %20, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = load i32, ptr %20, align 4
  %356 = getelementptr inbounds %class.Matcher, ptr %37, i32 0, i32 30
  store i32 %355, ptr %356, align 4
  br label %357

357:                                              ; preds = %354, %349
  %358 = load ptr, ptr %7, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %401

360:                                              ; preds = %357
  %361 = load ptr, ptr %7, align 8
  %362 = call noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %361)
  %363 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %362)
  %364 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %363)
  store i32 %364, ptr %33, align 4
  %365 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %360
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %33, align 4
  %370 = add i32 %369, 10000
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %365, ptr noundef %368, i32 noundef %370, ptr noundef nonnull align 8 dereferenceable(96) @_ZN7RegMask5EmptyE, i32 noundef 999)
  br label %371

371:                                              ; preds = %367, %360
  %372 = phi ptr [ %365, %367 ], [ null, %360 ]
  store ptr %372, ptr %34, align 8
  %373 = load i32, ptr %20, align 4
  %374 = sub nsw i32 %373, 1
  %375 = call noundef zeroext i1 @_ZN7RegMask17can_represent_argEi(i32 noundef %374)
  br i1 %375, label %380, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds i8, ptr %37, i64 8
  %378 = getelementptr inbounds %class.Phase, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %379, ptr noundef @.str.20)
  br label %394

380:                                              ; preds = %371
  %381 = load i32, ptr %19, align 4
  store i32 %381, ptr %35, align 4
  br label %382

382:                                              ; preds = %390, %380
  %383 = load i32, ptr %35, align 4
  %384 = load i32, ptr %20, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %393

386:                                              ; preds = %382
  %387 = load ptr, ptr %34, align 8
  %388 = getelementptr inbounds %class.MachProjNode, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %35, align 4
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %388, i32 noundef %389)
  br label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %35, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %35, align 4
  br label %382, !llvm.loop !39

393:                                              ; preds = %382
  br label %394

394:                                              ; preds = %393, %376
  %395 = load ptr, ptr %34, align 8
  %396 = getelementptr inbounds %class.MachProjNode, ptr %395, i32 0, i32 2
  %397 = call noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %396)
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load ptr, ptr %34, align 8
  call void @_ZN7Matcher15push_projectionEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %37, ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %394
  br label %401

401:                                              ; preds = %400, %357
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 18
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(81) %403)
  call void @_ZN17MachSafePointNode8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(109) %402, ptr noundef %407)
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 18
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef ptr %411(ptr noundef nonnull align 8 dereferenceable(109) %408)
  store ptr %412, ptr %36, align 8
  br label %413

413:                                              ; preds = %419, %401
  %414 = load ptr, ptr %36, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  %417 = load ptr, ptr %36, align 8
  %418 = load ptr, ptr %5, align 8
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %36, align 8
  %421 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %420)
  store ptr %421, ptr %36, align 8
  br label %413, !llvm.loop !40

422:                                              ; preds = %413
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 26
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef i32 %426(ptr noundef nonnull align 8 dereferenceable(64) %423)
  %428 = icmp ne i32 %427, -1
  br i1 %428, label %429, label %473

429:                                              ; preds = %422
  %430 = load ptr, ptr %6, align 8
  %431 = call noundef zeroext i1 @_ZNK4Node15is_MachCallLeafEv(ptr noundef nonnull align 8 dereferenceable(52) %430)
  br i1 %431, label %473, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %6, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 26
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef i32 %437(ptr noundef nonnull align 8 dereferenceable(64) %434)
  %439 = getelementptr inbounds i8, ptr %37, i64 8
  %440 = getelementptr inbounds %class.Phase, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr @_ZN7Compile23mach_constant_base_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316) %441)
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %433, i32 noundef %438, ptr noundef %442)
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 18
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr %446(ptr noundef nonnull align 8 dereferenceable(109) %443)
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %472

449:                                              ; preds = %432
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds ptr, ptr %451, i64 26
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(64) %450)
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 18
  %458 = load ptr, ptr %457, align 8
  %459 = call noundef ptr %458(ptr noundef nonnull align 8 dereferenceable(109) %455)
  %460 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %459)
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %class.MachSafePointNode, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 8
  %464 = add i32 %460, %463
  %465 = icmp ule i32 %454, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %449
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 18
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(109) %467)
  call void @_ZN8JVMState14adapt_positionEi(ptr noundef nonnull align 8 dereferenceable(64) %471, i32 noundef 1)
  br label %472

472:                                              ; preds = %466, %449, %432
  br label %473

473:                                              ; preds = %472, %429, %422
  %474 = load ptr, ptr %6, align 8
  store ptr %474, ptr %3, align 8
  br label %475

475:                                              ; preds = %473, %168, %58, %54
  %476 = load ptr, ptr %3, align 8
  ret ptr %476
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12as_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node13as_MachMemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MachMemBarNode12set_adr_typeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MachMemBarNode, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_MultiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher19collect_null_checksEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = icmp eq i32 %24, 177
  br i1 %25, label %26, label %136

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  %29 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 2)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 85
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 76
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %136

43:                                               ; preds = %39, %26
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 2)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(52) %45)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 76
  br i1 %55, label %56, label %135

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %135

60:                                               ; preds = %56, %43
  store i8 0, ptr %12, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %66 = icmp eq i32 %65, 180
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %class.BoolNode, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.BoolTest, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i8 1, ptr %12, align 1
  br label %74

74:                                               ; preds = %73, %67
  br label %83

75:                                               ; preds = %60
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %class.BoolNode, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.BoolTest, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i8 1, ptr %12, align 1
  br label %82

82:                                               ; preds = %81, %75
  br label %83

83:                                               ; preds = %82, %74
  %84 = load i8, ptr %12, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %134

86:                                               ; preds = %83
  %87 = getelementptr inbounds %class.Matcher, ptr %17, i32 0, i32 26
  %88 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %88)
  %89 = load ptr, ptr %9, align 8
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 1)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 5
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(52) %91)
  %96 = call noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %95)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %131

98:                                               ; preds = %86
  %99 = call noundef zeroext i1 @_ZN7Matcher30narrow_oop_use_complex_addressEv()
  br i1 %99, label %131, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8
  %102 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %101)
  store i32 %102, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %127, %100
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %15, align 4
  %111 = call noundef ptr @_ZNK4Node7raw_outEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call noundef zeroext i1 @_ZNK4Node10is_DecodeNEv(ptr noundef nonnull align 8 dereferenceable(52) %112)
  br i1 %113, label %114, label %126

114:                                              ; preds = %108
  %115 = load ptr, ptr %16, align 8
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef 1)
  %117 = load ptr, ptr %13, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef 0, ptr noundef null)
  %122 = load ptr, ptr %13, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = or i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %13, align 8
  br label %130

126:                                              ; preds = %114, %108
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %15, align 4
  br label %103, !llvm.loop !41

130:                                              ; preds = %119, %103
  br label %131

131:                                              ; preds = %130, %98, %86
  %132 = getelementptr inbounds %class.Matcher, ptr %17, i32 0, i32 26
  %133 = load ptr, ptr %13, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %83
  br label %135

135:                                              ; preds = %134, %56, %53
  br label %136

136:                                              ; preds = %135, %42, %3
  ret void
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher12set_new_nodeEPK4NodePS0_(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Matcher, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %12)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile17set_node_notes_atEiP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN10Node_Notes8is_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.Compile, ptr %9, i32 0, i32 83
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef ptr @_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %18, i32 noundef %19, i1 noundef zeroext true)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZN10Node_Notes11update_fromEPS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Stack8set_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Node_Stack, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Matcher6MStack6parentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10Node_Stack3popEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = call noundef ptr @_ZNK10Node_Stack4nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
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

declare void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define hidden noundef i32 @_ZN7Matcher21warp_outgoing_stk_argEP9VMRegImpliRi(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load i32, ptr %10, align 4
  %26 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %9, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %24, %14
  %29 = load i32, ptr %10, align 4
  %30 = call noundef zeroext i1 @_ZN7RegMask17can_represent_argEi(i32 noundef %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds %class.Phase, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %34, ptr noundef @.str.19)
  store i32 -1, ptr %5, align 4
  br label %40

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %5, align 4
  br label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %35, %31
  %41 = load i32, ptr %5, align 4
  ret i32 %41
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
define linkonce_odr hidden noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MachCallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MachCallNode6set_tfEPK8TypeFunc(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MachCallNode, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MachCallNode15set_entry_pointEPh(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MachCallNode, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN12MachCallNode7set_cntEf(ptr noundef nonnull align 8 dereferenceable(133) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.MachCallNode, ptr %5, i32 0, i32 4
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8CallNode3cntEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallNode, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MachCallNode24set_guaranteed_safepointEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.MachCallNode, ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_CallJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CallJavaNode20is_optimized_virtualEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CallJavaNode23is_method_handle_invokeEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CallJavaNode22override_symbolic_infoEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CallJavaNode10arg_escapeEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile29set_has_method_handle_invokesEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 48
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node21is_MachCallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 126
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21as_MachCallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node22is_MachCallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 190
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node18as_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node22as_MachCallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node18is_MachCallRuntimeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 94
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node18as_MachCallRuntimeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node14as_CallRuntimeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_CallLeafNoFPEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 119
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node16as_MachSafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13SafePointNode21has_ea_local_in_scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafePointNode, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MachReturnNode12set_adr_typeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MachReturnNode, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
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

declare noundef i32 @_ZNK7Compile26varargs_C_out_slots_killedEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8isa_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 11
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 17
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
define linkonce_odr hidden noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachCallNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br label %8, !llvm.loop !42

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ne i64 %25, 0
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher15push_projectionEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MachSafePointNode8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MachSafePointNode, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

declare void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN7Compile23mach_constant_base_nodeEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

declare void @_ZN8JVMState14adapt_positionEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, ptr noundef null)
  ret void
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

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher10Label_RootEPK4NodeP5StatePS0_RS5_(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 17
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr @MaxLabelRootDepth, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  %30 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN7Compile28record_method_not_compilableEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %31, ptr noundef @.str.21)
  store ptr null, ptr %6, align 8
  br label %191

32:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  store i32 %34, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %76, %32
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %79

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 15
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef %41)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  br label %76

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %52)
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, inttoptr (i64 1 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %11, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %57
  br label %74

67:                                               ; preds = %54
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 1)
  %71 = icmp ne ptr %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr inttoptr (i64 -1 to ptr), ptr %15, align 8
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %47
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %35, !llvm.loop !43

79:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %178, %79
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %181

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 15
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef %86)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %178

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = getelementptr inbounds %class.Matcher, ptr %19, i32 0, i32 1
  %98 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 1920, ptr noundef %97) #8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  call void @_ZN5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(1920) %98)
  br label %101

101:                                              ; preds = %100, %93
  %102 = phi ptr [ %98, %100 ], [ null, %93 ]
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %class.State, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 %108
  store ptr %103, ptr %109, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %class.State, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 0
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %class.State, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 1
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %class.State, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = call noundef zeroext i1 @_ZN7Matcher9is_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %123)
  %125 = call noundef zeroext i1 @_ZL14match_into_regPK4NodePS_S2_ib(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i1 noundef zeroext %124)
  br i1 %125, label %142, label %126

126:                                              ; preds = %101
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, inttoptr (i64 1 to ptr)
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8
  %132 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %131)
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef 1)
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %135, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %133, %130, %126
  %140 = load ptr, ptr %15, align 8
  %141 = icmp eq ptr %140, inttoptr (i64 -1 to ptr)
  br i1 %141, label %142, label %151

142:                                              ; preds = %139, %133, %101
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 14
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(52) %144)
  %149 = load ptr, ptr %17, align 8
  %150 = call noundef zeroext i1 @_ZN5State3DFAEiPK4Node(ptr noundef nonnull align 8 dereferenceable(1920) %143, i32 noundef %148, ptr noundef %149)
  br label %177

151:                                              ; preds = %139
  %152 = load ptr, ptr %10, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %17, align 8
  %156 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %155, i32 noundef 0)
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %17, align 8
  %160 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %159)
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %17, align 8
  %164 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %163, i32 noundef 0)
  store ptr %164, ptr %10, align 8
  br label %165

165:                                              ; preds = %162, %158, %154, %151
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call noundef ptr @_ZN7Matcher10Label_RootEPK4NodeP5StatePS0_RS5_(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(8) %169)
  store ptr %170, ptr %10, align 8
  %171 = getelementptr inbounds i8, ptr %19, i64 8
  %172 = getelementptr inbounds %class.Phase, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %173)
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  store ptr null, ptr %6, align 8
  br label %191

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %142
  br label %178

178:                                              ; preds = %177, %92
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %80, !llvm.loop !44

181:                                              ; preds = %80
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(52) %183)
  %188 = load ptr, ptr %8, align 8
  %189 = call noundef zeroext i1 @_ZN5State3DFAEiPK4Node(ptr noundef nonnull align 8 dereferenceable(1920) %182, i32 noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %10, align 8
  store ptr %190, ptr %6, align 8
  br label %191

191:                                              ; preds = %181, %175, %28
  %192 = load ptr, ptr %6, align 8
  ret ptr %192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5State5validEj(ptr noundef nonnull align 8 dereferenceable(1920) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.State, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [315 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5State4costEj(ptr noundef nonnull align 8 dereferenceable(1920) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.State, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [315 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5State4ruleEj(ptr noundef nonnull align 8 dereferenceable(1920) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.State, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [315 x i16], ptr %6, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 1
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher10ReduceInstEP5StateiRP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.State, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call noundef ptr @_ZN7Matcher16find_shared_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(1008) %16, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %5, align 8
  br label %163

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call noundef ptr @_ZN5State17MachNodeGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.16, i32 noundef 1800, ptr noundef @.str.22, ptr noundef @.str.23) #9
  unreachable

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %class.Matcher, ptr %16, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %37, i32 noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %class.MachNode, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %class.State, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load i32, ptr %8, align 4
  %53 = icmp sge i32 %52, 367
  br i1 %53, label %57, label %54

54:                                               ; preds = %36
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 315
  br i1 %56, label %57, label %66

57:                                               ; preds = %54, %36
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 0)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %58, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef i32 @_ZN7Matcher19ReduceInst_InteriorEP5StateiRP4NodeP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %16, ptr noundef %61, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, i32 noundef 1)
  br label %72

66:                                               ; preds = %54
  %67 = load ptr, ptr %11, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %67, ptr noundef null)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8
  call void @_ZN7Matcher21ReduceInst_Chain_RuleEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %16, ptr noundef %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %57
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, inttoptr (i64 1 to ptr)
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %78, align 8
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 1, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef 1)
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 1, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %80
  %88 = call noundef i32 @_ZNK7Matcher21number_of_projectionsEv(ptr noundef nonnull align 8 dereferenceable(1008) %16)
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %class.Matcher, ptr %16, i32 0, i32 14
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 38
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef %93)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %87
  %102 = load ptr, ptr %14, align 8
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %102, i32 noundef 1)
  %104 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8
  %107 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef 1)
  %108 = getelementptr inbounds i8, ptr %16, i64 8
  %109 = getelementptr inbounds %class.Phase, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %110)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 0, ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %101
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %121, %112
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %115)
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %15, align 4
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef %120, ptr noundef null)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %113, !llvm.loop !45

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %87
  %126 = getelementptr inbounds %class.Matcher, ptr %16, i32 0, i32 21
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %135, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.16, i32 noundef 1883, ptr noundef @.str.24, ptr noundef @.str.25) #9
  unreachable

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4
  %140 = call noundef i32 @_ZNK7Matcher21number_of_projectionsEv(ptr noundef nonnull align 8 dereferenceable(1008) %16)
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %143, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.16, i32 noundef 1884, ptr noundef @.str.26, ptr noundef @.str.27) #9
  unreachable

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %125
  %147 = load ptr, ptr %12, align 8
  %148 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = call noundef zeroext i1 @_ZNK4Node18is_DecodeNarrowPtrEv(ptr noundef nonnull align 8 dereferenceable(52) %150)
  br i1 %151, label %152, label %158

152:                                              ; preds = %149, %146
  %153 = getelementptr inbounds %class.Matcher, ptr %16, i32 0, i32 15
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %class.Node, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %14, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %149
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call noundef zeroext i8 @_ZN7MemNode12barrier_dataEPK4Node(ptr noundef %160)
  call void @_ZN8MachNode16set_barrier_dataEh(ptr noundef nonnull align 8 dereferenceable(64) %159, i8 noundef zeroext %161)
  %162 = load ptr, ptr %14, align 8
  store ptr %162, ptr %5, align 8
  br label %163

163:                                              ; preds = %158, %24
  %164 = load ptr, ptr %5, align 8
  ret ptr %164
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
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
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
define internal noundef zeroext i1 @_ZL14match_into_regPK4NodePS_S2_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(20) %24)
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %100

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %15, align 8
  store i32 6, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %77, %55
  %58 = load i32, ptr %17, align 4
  %59 = icmp ult i32 %58, 6
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  %62 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 true, ptr %6, align 1
  br label %100

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 0)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %57, !llvm.loop !46

80:                                               ; preds = %75, %70, %57
  %81 = load i32, ptr %17, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 true, ptr %6, align 1
  br label %100

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %51, %47, %44, %40
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef zeroext i1 @_ZNK4Node10is_DecodeNEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noundef zeroext i1 @_ZN7Matcher30narrow_oop_use_complex_addressEv()
  br i1 %89, label %95, label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %8, align 8
  %92 = call noundef zeroext i1 @_ZNK4Node15is_DecodeNKlassEv(ptr noundef nonnull align 8 dereferenceable(52) %91)
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZN7Matcher32narrow_klass_use_complex_addressEv()
  br i1 %94, label %95, label %96

95:                                               ; preds = %93, %88
  store i1 false, ptr %6, align 1
  br label %100

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  store i1 %99, ptr %6, align 1
  br label %100

100:                                              ; preds = %97, %95, %83, %63, %29
  %101 = load i1, ptr %6, align 1
  ret i1 %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher9is_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

declare noundef zeroext i1 @_ZN5State3DFAEiPK4Node(ptr noundef nonnull align 8 dereferenceable(1920), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher16find_shared_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node18is_DecodeNarrowPtrEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %80

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds %class.Matcher, ptr %11, i32 0, i32 15
  %20 = call noundef i32 @_ZNK10Node_Array3maxEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.Node, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp ule i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %80

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.Matcher, ptr %11, i32 0, i32 15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.Node, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node18is_DecodeNarrowPtrEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %4, align 8
  br label %80

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = getelementptr inbounds %class.Phase, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %50)
  %52 = call noundef ptr @_ZNK7Matcher8new_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %80

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 0)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = getelementptr inbounds %class.Phase, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %69)
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65, %62
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 0, ptr noundef %74)
  br label %76

75:                                               ; preds = %65
  store ptr null, ptr %4, align 8
  br label %80

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %4, align 8
  br label %80

79:                                               ; preds = %34, %26
  store ptr null, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %77, %75, %55, %45, %25, %17
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node18is_DecodeNarrowPtrEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 260
  ret i1 %7
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

declare noundef ptr @_ZN5State17MachNodeGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920), i32 noundef) #2

declare noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher19ReduceInst_InteriorEP5StateiRP4NodeP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %class.State, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  call void @_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %21, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %class.State, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %class.State, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 1)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %class.State, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 0)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %class.State, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %class.State, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 0)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 0, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %49
  br label %60

60:                                               ; preds = %59, %43, %37
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %158, %60
  %62 = load i32, ptr %14, align 4
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %161

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %class.State, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %161

74:                                               ; preds = %64
  %75 = load i32, ptr %14, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = getelementptr inbounds %class.Matcher, ptr %21, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %16, align 4
  br label %91

84:                                               ; preds = %74
  %85 = getelementptr inbounds %class.Matcher, ptr %21, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %84, %77
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call noundef i32 @_ZN5State4ruleEj(ptr noundef nonnull align 8 dereferenceable(1920) %92, i32 noundef %93)
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp sge i32 %95, 127
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load i32, ptr %16, align 4
  %99 = icmp slt i32 %98, 128
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4
  br label %104

102:                                              ; preds = %97, %91
  %103 = load i32, ptr %16, align 4
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %18, align 4
  %108 = call noundef i32 @_ZN5State4ruleEj(ptr noundef nonnull align 8 dereferenceable(1920) %106, i32 noundef %107)
  store i32 %108, ptr %19, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp slt i32 %109, 128
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %112, i32 noundef %113)
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %class.MachNode, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  store ptr %114, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %19, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  call void @_ZN7Matcher10ReduceOperEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %21, ptr noundef %122, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125)
  br label %157

126:                                              ; preds = %104
  %127 = load i32, ptr %19, align 4
  %128 = icmp slt i32 %127, 315
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %19, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call noundef i32 @_ZN7Matcher19ReduceInst_InteriorEP5StateiRP4NodeP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %21, ptr noundef %130, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %12, align 4
  br label %156

136:                                              ; preds = %126
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %class.Matcher, ptr %21, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %137, i32 noundef %143)
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %class.MachNode, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  store ptr %144, ptr %151, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %19, align 4
  %155 = call noundef ptr @_ZN7Matcher10ReduceInstEP5StateiRP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %21, ptr noundef %153, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %152, ptr noundef %155)
  br label %156

156:                                              ; preds = %136, %129
  br label %157

157:                                              ; preds = %156, %111
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %14, align 4
  br label %61, !llvm.loop !47

161:                                              ; preds = %73, %61
  %162 = load i32, ptr %12, align 4
  ret i32 %162
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher21ReduceInst_Chain_RuleEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.Matcher, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call noundef i32 @_ZN5State4ruleEj(ptr noundef nonnull align 8 dereferenceable(1920) %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 127, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 128
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4
  br label %35

33:                                               ; preds = %28, %5
  %34 = load i32, ptr %11, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call noundef i32 @_ZN5State4ruleEj(ptr noundef nonnull align 8 dereferenceable(1920) %37, i32 noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ult i32 %40, 128
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %43, i32 noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %class.MachNode, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher10ReduceOperEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %16, ptr noundef %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
  br label %71

54:                                               ; preds = %35
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %class.Matcher, ptr %16, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call noundef ptr @_ZN5State17MachOperGeneratorEi(ptr noundef nonnull align 8 dereferenceable(1920) %55, i32 noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %class.MachNode, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  store ptr %62, ptr %66, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call noundef ptr @_ZN7Matcher10ReduceInstEP5StateiRP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %16, ptr noundef %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %54, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Matcher21number_of_projectionsEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Matcher, ptr %3, i32 0, i32 14
  %5 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
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
define linkonce_odr hidden void @_ZN8MachNode16set_barrier_dataEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.MachNode, ptr %5, i32 0, i32 1
  store i8 %6, ptr %7, align 4
  ret void
}

declare noundef zeroext i8 @_ZN7MemNode12barrier_dataEPK4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef %23)
  call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %10, !llvm.loop !48

29:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher10ReduceOperEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %class.State, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = getelementptr inbounds %class.Matcher, ptr %15, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %class.State, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef %34)
  br label %125

35:                                               ; preds = %22, %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %class.State, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %class.State, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  %45 = load ptr, ptr %9, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %class.State, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher23handle_precedence_edgesEP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %class.State, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 0)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.State, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 0)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %class.State, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 0)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 0, ptr noundef %71)
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %56, %46
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %118, %74
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4
  %80 = icmp ult i32 %79, 2
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ false, %75 ], [ %80, %78 ]
  br i1 %82, label %83, label %125

83:                                               ; preds = %81
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %class.Matcher, ptr %15, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call noundef i32 @_ZN5State4ruleEj(ptr noundef nonnull align 8 dereferenceable(1920) %87, i32 noundef %93)
  store i32 %94, ptr %13, align 4
  br label %104

95:                                               ; preds = %83
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %class.Matcher, ptr %15, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call noundef i32 @_ZN5State4ruleEj(ptr noundef nonnull align 8 dereferenceable(1920) %96, i32 noundef %102)
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %95, %86
  %105 = load i32, ptr %13, align 4
  %106 = icmp slt i32 %105, 315
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher10ReduceOperEP5StateiRP4NodeP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %108, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
  br label %117

112:                                              ; preds = %104
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call noundef ptr @_ZN7Matcher10ReduceInstEP5StateiRP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %114, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %107
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %class.State, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %75, !llvm.loop !49

125:                                              ; preds = %81, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VMRegPairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  %5 = getelementptr inbounds %class.VMRegPair, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  %7 = getelementptr inbounds %class.VMRegPair, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher21is_vshift_con_patternEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEP4Node(ptr noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN10VectorNode21is_vector_shift_countEP4Node(ptr noundef %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  %22 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br label %23

23:                                               ; preds = %19, %16, %13
  %24 = phi i1 [ false, %16 ], [ false, %13 ], [ %22, %19 ]
  store i1 %24, ptr %4, align 1
  br label %26

25:                                               ; preds = %10, %3
  store i1 false, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEP4Node(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %8 = call noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEi(i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VectorNode21is_vector_shift_countEP4Node(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %8 = call noundef zeroext i1 @_ZN10VectorNode21is_vector_shift_countEi(i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher10clone_nodeEP4NodeS1_RNS_6MStackE(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.Matcher, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24, i32 noundef 1)
  store i1 true, ptr %5, align 1
  br label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZN7Matcher13pd_clone_nodeEP4NodeS1_RNS_6MStackE(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i1 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10Node_Stack4pushEP4Nodej(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare noundef zeroext i1 @_ZN7Matcher13pd_clone_nodeEP4NodeS1_RNS_6MStackE(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher30clone_base_plus_offset_addressEP8AddPNodeRNS_6MStackER9VectorSet(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 3)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.Node, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %28, i32 noundef 0)
  store i1 true, ptr %5, align 1
  br label %30

29:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %15
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN7Matcher11set_visitedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher10is_visitedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher17find_shared_visitERNS_6MStackEP4NodejRbRi(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %105 [
    i32 275, label %20
    i32 271, label %20
    i32 282, label %20
    i32 301, label %20
    i32 177, label %23
    i32 142, label %23
    i32 133, label %31
    i32 134, label %31
    i32 37, label %46
    i32 38, label %46
    i32 36, label %57
    i32 179, label %57
    i32 180, label %57
    i32 207, label %57
    i32 223, label %57
    i32 61, label %57
    i32 62, label %57
    i32 42, label %57
    i32 184, label %57
    i32 182, label %57
    i32 253, label %57
    i32 183, label %59
    i32 334, label %66
    i32 336, label %66
    i32 337, label %66
    i32 338, label %66
    i32 31, label %66
    i32 494, label %66
    i32 176, label %66
    i32 339, label %66
    i32 335, label %66
    i32 167, label %66
    i32 172, label %66
    i32 173, label %66
    i32 383, label %66
    i32 384, label %66
    i32 346, label %66
    i32 435, label %66
    i32 423, label %66
    i32 424, label %66
    i32 425, label %66
    i32 477, label %66
    i32 125, label %68
    i32 119, label %82
    i32 33, label %99
    i32 64, label %103
    i32 300, label %103
  ]

20:                                               ; preds = %6, %6, %6, %6
  %21 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %18, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher12set_dontcareEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %18, ptr noundef %22)
  br label %134

23:                                               ; preds = %6, %6
  %24 = load ptr, ptr %9, align 8
  call void @_ZN7Matcher6MStack9set_stateENS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 0)
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %30, i32 noundef 0)
  store i1 true, ptr %7, align 1
  br label %135

31:                                               ; preds = %6, %6
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  %34 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %18, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %39, %35, %31
  br label %134

46:                                               ; preds = %6, %6
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 1)
  %49 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %18, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %50, %46
  br label %134

57:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %58 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher12set_dontcareEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %18, ptr noundef %58)
  br label %134

59:                                               ; preds = %6
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 1)
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 0)
  call void @_ZN7Matcher6MStack4pushEP4NodeNS_10Node_StateE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %65, i32 noundef 0)
  store i1 true, ptr %7, align 1
  br label %135

66:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %67 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %18, ptr noundef %67)
  br label %134

68:                                               ; preds = %6
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %73 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %class.TypePtr, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  call void @_ZN8TypeNode8set_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %68
  br label %134

82:                                               ; preds = %6
  %83 = load ptr, ptr %10, align 8
  %84 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  %87 = call noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %class.TypePtr, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  call void @_ZN8TypeNode8set_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %90, %82
  br label %134

99:                                               ; preds = %6
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %101, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.16, i32 noundef 2296) #9
  unreachable

102:                                              ; No predecessors!
  br label %134

103:                                              ; preds = %6, %6
  %104 = load ptr, ptr %12, align 8
  store i8 1, ptr %104, align 1
  br label %134

105:                                              ; preds = %6
  %106 = load ptr, ptr %10, align 8
  %107 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %106)
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  store i8 1, ptr %109, align 1
  br label %134

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  store i8 1, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %18, i64 8
  %116 = getelementptr inbounds %class.Phase, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZNK7Compile13subsume_loadsEv(ptr noundef nonnull align 8 dereferenceable(2316) %117)
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher10set_sharedEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %18, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %113
  br label %124

124:                                              ; preds = %123, %110
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 14
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(52) %125)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  call void @_ZN7Matcher12set_dontcareEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %18, ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %124
  br label %134

134:                                              ; preds = %133, %108, %103, %102, %98, %81, %66, %57, %56, %45, %20
  store i1 false, ptr %7, align 1
  br label %135

135:                                              ; preds = %134, %59, %23
  %136 = load i1, ptr %7, align 1
  ret i1 %136
}

declare noundef zeroext i1 @_ZN7Matcher28pd_clone_address_expressionsEP8AddPNodeRNS_6MStackER9VectorSet(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define hidden void @_ZN7Matcher22find_shared_post_visitEP4Nodej(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %119

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 1)
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi ptr [ %41, %43 ], [ null, %39 ]
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 3)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 2, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 3)
  br label %118

54:                                               ; preds = %35
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 1)
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 2)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %58
  %68 = phi ptr [ %60, %62 ], [ null, %58 ]
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 3)
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 4)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %70, ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi ptr [ %70, %72 ], [ null, %67 ]
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 2, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef 4)
  %80 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 3)
  br label %117

81:                                               ; preds = %54
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %116

85:                                               ; preds = %81
  %86 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 4)
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 5)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %86, ptr noundef %90, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi ptr [ %86, %88 ], [ null, %85 ]
  store ptr %94, ptr %7, align 8
  %95 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef 3)
  %100 = load ptr, ptr %7, align 8
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %95, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi ptr [ %95, %97 ], [ null, %93 ]
  store ptr %102, ptr %8, align 8
  %103 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef 2)
  %108 = load ptr, ptr %8, align 8
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %103, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %103, %105 ], [ null, %101 ]
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %9, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 2, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 5)
  %114 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 4)
  %115 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef 3)
  br label %116

116:                                              ; preds = %109, %81
  br label %117

117:                                              ; preds = %116, %77
  br label %118

118:                                              ; preds = %117, %48
  br label %467

119:                                              ; preds = %3
  %120 = load i32, ptr %6, align 4
  switch i32 %120, label %466 [
    i32 102, label %121
    i32 103, label %121
    i32 104, label %121
    i32 105, label %121
    i32 106, label %121
    i32 107, label %121
    i32 96, label %121
    i32 97, label %121
    i32 98, label %121
    i32 99, label %121
    i32 100, label %121
    i32 101, label %121
    i32 90, label %121
    i32 91, label %121
    i32 92, label %121
    i32 93, label %121
    i32 94, label %121
    i32 95, label %121
    i32 70, label %136
    i32 71, label %136
    i32 72, label %136
    i32 73, label %136
    i32 75, label %136
    i32 74, label %136
    i32 346, label %161
    i32 433, label %186
    i32 204, label %199
    i32 336, label %215
    i32 338, label %215
    i32 334, label %231
    i32 337, label %231
    i32 494, label %231
    i32 167, label %256
    i32 335, label %256
    i32 339, label %256
    i32 172, label %269
    i32 173, label %269
    i32 383, label %269
    i32 384, label %269
    i32 208, label %285
    i32 435, label %310
    i32 312, label %310
    i32 316, label %310
    i32 317, label %310
    i32 315, label %310
    i32 314, label %310
    i32 475, label %323
    i32 495, label %323
    i32 427, label %339
    i32 428, label %362
    i32 430, label %394
    i32 431, label %407
    i32 472, label %432
    i32 273, label %447
  ]

121:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef 3)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %124, i32 noundef 4)
  store ptr %125, ptr %11, align 8
  %126 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %10, align 8
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %126, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %121
  %132 = phi ptr [ %126, %128 ], [ null, %121 ]
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %12, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef 3, ptr noundef %134)
  %135 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef 4)
  br label %467

136:                                              ; preds = %119, %119, %119, %119, %119, %119
  %137 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %140, i32 noundef 1)
  %142 = load ptr, ptr %5, align 8
  %143 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef 1)
  %144 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef 1)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %137, ptr noundef %141, ptr noundef %144)
  br label %145

145:                                              ; preds = %139, %136
  %146 = phi ptr [ %137, %139 ], [ null, %136 ]
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %13, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %147, i32 noundef 1, ptr noundef %148)
  %149 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  %153 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %152, i32 noundef 2)
  %154 = load ptr, ptr %5, align 8
  %155 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %154, i32 noundef 3)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %149, ptr noundef %153, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %145
  %157 = phi ptr [ %149, %151 ], [ null, %145 ]
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %14, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %158, i32 noundef 2, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %160, i32 noundef 3)
  br label %467

161:                                              ; preds = %119
  %162 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef 1)
  %167 = load ptr, ptr %5, align 8
  %168 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %167, i32 noundef 2)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %162, ptr noundef %166, ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %161
  %170 = phi ptr [ %162, %164 ], [ null, %161 ]
  store ptr %170, ptr %15, align 8
  %171 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef 3)
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef 4)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %171, ptr noundef %175, ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %169
  %179 = phi ptr [ %171, %173 ], [ null, %169 ]
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %15, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef 2, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %184, i32 noundef 4)
  %185 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %185, i32 noundef 3)
  br label %467

186:                                              ; preds = %119
  %187 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %190, i32 noundef 3)
  %192 = load ptr, ptr %5, align 8
  %193 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %192, i32 noundef 4)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %187, ptr noundef %191, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %186
  %195 = phi ptr [ %187, %189 ], [ null, %186 ]
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %17, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef 3, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %198, i32 noundef 4)
  br label %467

199:                                              ; preds = %119
  %200 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8
  %204 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %203, i32 noundef 1)
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %205, i32 noundef 2)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %200, ptr noundef %204, ptr noundef %206)
  br label %207

207:                                              ; preds = %202, %199
  %208 = phi ptr [ %200, %202 ], [ null, %199 ]
  store ptr %208, ptr %18, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %18, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %212, i32 noundef 3)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %211, i32 noundef 2, ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %214, i32 noundef 3)
  br label %467

215:                                              ; preds = %119, %119
  %216 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %219, i32 noundef 2)
  %221 = load ptr, ptr %5, align 8
  %222 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %221, i32 noundef 3)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %216, ptr noundef %220, ptr noundef %222)
  br label %223

223:                                              ; preds = %218, %215
  %224 = phi ptr [ %216, %218 ], [ null, %215 ]
  store ptr %224, ptr %19, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %19, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %225, i32 noundef 2, ptr noundef %226)
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %228, i32 noundef 4)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %227, i32 noundef 3, ptr noundef %229)
  %230 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %230, i32 noundef 4)
  br label %467

231:                                              ; preds = %119, %119, %119
  %232 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8
  %236 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %235, i32 noundef 2)
  %237 = load ptr, ptr %5, align 8
  %238 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef 3)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %232, ptr noundef %236, ptr noundef %238)
  br label %239

239:                                              ; preds = %234, %231
  %240 = phi ptr [ %232, %234 ], [ null, %231 ]
  store ptr %240, ptr %20, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %20, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %241, i32 noundef 2, ptr noundef %242)
  %243 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8
  %247 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %246, i32 noundef 4)
  %248 = load ptr, ptr %5, align 8
  %249 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %248, i32 noundef 5)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %243, ptr noundef %247, ptr noundef %249)
  br label %250

250:                                              ; preds = %245, %239
  %251 = phi ptr [ %243, %245 ], [ null, %239 ]
  store ptr %251, ptr %21, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %21, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %252, i32 noundef 3, ptr noundef %253)
  %254 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %254, i32 noundef 5)
  %255 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %255, i32 noundef 4)
  br label %467

256:                                              ; preds = %119, %119, %119
  %257 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %260, i32 noundef 3)
  %262 = load ptr, ptr %5, align 8
  %263 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %262, i32 noundef 4)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %257, ptr noundef %261, ptr noundef %263)
  br label %264

264:                                              ; preds = %259, %256
  %265 = phi ptr [ %257, %259 ], [ null, %256 ]
  store ptr %265, ptr %22, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %22, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %266, i32 noundef 3, ptr noundef %267)
  %268 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %268, i32 noundef 4)
  br label %467

269:                                              ; preds = %119, %119, %119, %119
  %270 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  %274 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %273, i32 noundef 1)
  %275 = load ptr, ptr %5, align 8
  %276 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %275, i32 noundef 2)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %270, ptr noundef %274, ptr noundef %276)
  br label %277

277:                                              ; preds = %272, %269
  %278 = phi ptr [ %270, %272 ], [ null, %269 ]
  store ptr %278, ptr %23, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %23, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %279, i32 noundef 2, ptr noundef %280)
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %282, i32 noundef 3)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %281, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %284, i32 noundef 3)
  br label %467

285:                                              ; preds = %119
  %286 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %293, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %5, align 8
  %290 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %289, i32 noundef 1)
  %291 = load ptr, ptr %5, align 8
  %292 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %291, i32 noundef 2)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %286, ptr noundef %290, ptr noundef %292)
  br label %293

293:                                              ; preds = %288, %285
  %294 = phi ptr [ %286, %288 ], [ null, %285 ]
  store ptr %294, ptr %24, align 8
  %295 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %302, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %5, align 8
  %299 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %298, i32 noundef 3)
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %300, i32 noundef 4)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %295, ptr noundef %299, ptr noundef %301)
  br label %302

302:                                              ; preds = %297, %293
  %303 = phi ptr [ %295, %297 ], [ null, %293 ]
  store ptr %303, ptr %25, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %24, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %25, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %306, i32 noundef 2, ptr noundef %307)
  %308 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %308, i32 noundef 4)
  %309 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %309, i32 noundef 3)
  br label %467

310:                                              ; preds = %119, %119, %119, %119, %119, %119
  %311 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %318, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %314, i32 noundef 2)
  %316 = load ptr, ptr %5, align 8
  %317 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %316, i32 noundef 3)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %311, ptr noundef %315, ptr noundef %317)
  br label %318

318:                                              ; preds = %313, %310
  %319 = phi ptr [ %311, %313 ], [ null, %310 ]
  store ptr %319, ptr %26, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %26, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %320, i32 noundef 2, ptr noundef %321)
  %322 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %322, i32 noundef 3)
  br label %467

323:                                              ; preds = %119, %119
  %324 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %331, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8
  %328 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %327, i32 noundef 1)
  %329 = load ptr, ptr %5, align 8
  %330 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %329, i32 noundef 2)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %324, ptr noundef %328, ptr noundef %330)
  br label %331

331:                                              ; preds = %326, %323
  %332 = phi ptr [ %324, %326 ], [ null, %323 ]
  store ptr %332, ptr %27, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %27, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %333, i32 noundef 1, ptr noundef %334)
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %336, i32 noundef 3)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %335, i32 noundef 2, ptr noundef %337)
  %338 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %338, i32 noundef 3)
  br label %467

339:                                              ; preds = %119
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 5
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(52) %340)
  %345 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %344)
  %346 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %345)
  %347 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %346)
  br i1 %347, label %348, label %361

348:                                              ; preds = %339
  %349 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %356, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %5, align 8
  %353 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %352, i32 noundef 3)
  %354 = load ptr, ptr %5, align 8
  %355 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %354, i32 noundef 4)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %349, ptr noundef %353, ptr noundef %355)
  br label %356

356:                                              ; preds = %351, %348
  %357 = phi ptr [ %349, %351 ], [ null, %348 ]
  store ptr %357, ptr %28, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %28, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %358, i32 noundef 3, ptr noundef %359)
  %360 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %360, i32 noundef 4)
  br label %361

361:                                              ; preds = %356, %339
  br label %467

362:                                              ; preds = %119
  %363 = load ptr, ptr %5, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds ptr, ptr %364, i64 5
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef ptr %366(ptr noundef nonnull align 8 dereferenceable(52) %363)
  %368 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %367)
  %369 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %368)
  %370 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %369)
  br i1 %370, label %371, label %393

371:                                              ; preds = %362
  %372 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %379, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %5, align 8
  %376 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %375, i32 noundef 4)
  %377 = load ptr, ptr %5, align 8
  %378 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %377, i32 noundef 5)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %372, ptr noundef %376, ptr noundef %378)
  br label %379

379:                                              ; preds = %374, %371
  %380 = phi ptr [ %372, %374 ], [ null, %371 ]
  store ptr %380, ptr %29, align 8
  %381 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %384, i32 noundef 3)
  %386 = load ptr, ptr %29, align 8
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %381, ptr noundef %385, ptr noundef %386)
  br label %387

387:                                              ; preds = %383, %379
  %388 = phi ptr [ %381, %383 ], [ null, %379 ]
  store ptr %388, ptr %30, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %30, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %389, i32 noundef 3, ptr noundef %390)
  %391 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %391, i32 noundef 5)
  %392 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %392, i32 noundef 4)
  br label %467

393:                                              ; preds = %362
  br label %394

394:                                              ; preds = %393, %119
  %395 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %402, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %398, i32 noundef 3)
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %400, i32 noundef 4)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %395, ptr noundef %399, ptr noundef %401)
  br label %402

402:                                              ; preds = %397, %394
  %403 = phi ptr [ %395, %397 ], [ null, %394 ]
  store ptr %403, ptr %31, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %31, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %404, i32 noundef 3, ptr noundef %405)
  %406 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %406, i32 noundef 4)
  br label %467

407:                                              ; preds = %119
  %408 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %415, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %5, align 8
  %412 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %411, i32 noundef 4)
  %413 = load ptr, ptr %5, align 8
  %414 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %413, i32 noundef 5)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %408, ptr noundef %412, ptr noundef %414)
  br label %415

415:                                              ; preds = %410, %407
  %416 = phi ptr [ %408, %410 ], [ null, %407 ]
  store ptr %416, ptr %32, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %32, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %417, i32 noundef 4, ptr noundef %418)
  %419 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %419, i32 noundef 5)
  %420 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %427, label %422

422:                                              ; preds = %415
  %423 = load ptr, ptr %5, align 8
  %424 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %423, i32 noundef 3)
  %425 = load ptr, ptr %5, align 8
  %426 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %425, i32 noundef 4)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %420, ptr noundef %424, ptr noundef %426)
  br label %427

427:                                              ; preds = %422, %415
  %428 = phi ptr [ %420, %422 ], [ null, %415 ]
  store ptr %428, ptr %32, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %32, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %429, i32 noundef 3, ptr noundef %430)
  %431 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %431, i32 noundef 4)
  br label %467

432:                                              ; preds = %119
  %433 = load ptr, ptr %5, align 8
  %434 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %441, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %5, align 8
  %438 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %437, i32 noundef 1)
  %439 = load ptr, ptr %5, align 8
  %440 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %439, i32 noundef 2)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %434, ptr noundef %438, ptr noundef %440)
  br label %441

441:                                              ; preds = %436, %432
  %442 = phi ptr [ %434, %436 ], [ null, %432 ]
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %433, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %444, i32 noundef 3)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %443, i32 noundef 2, ptr noundef %445)
  %446 = load ptr, ptr %5, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %446, i32 noundef 3)
  br label %467

447:                                              ; preds = %119
  %448 = load i8, ptr @UseSecondarySupersTable, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %465

450:                                              ; preds = %447
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %451, i32 noundef 2)
  %453 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %452)
  br i1 %453, label %454, label %465

454:                                              ; preds = %450
  %455 = load ptr, ptr %5, align 8
  %456 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %463, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %5, align 8
  %460 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %459, i32 noundef 2)
  %461 = load ptr, ptr %5, align 8
  %462 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %461, i32 noundef 2)
  call void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %456, ptr noundef %460, ptr noundef %462)
  br label %463

463:                                              ; preds = %458, %454
  %464 = phi ptr [ %456, %458 ], [ null, %454 ]
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %455, i32 noundef 2, ptr noundef %464)
  br label %467

465:                                              ; preds = %450, %447
  br label %467

466:                                              ; preds = %119
  br label %467

467:                                              ; preds = %466, %465, %463, %441, %427, %402, %387, %361, %331, %318, %302, %277, %264, %250, %223, %207, %194, %178, %156, %131, %118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Matcher12set_dontcareEP4Node(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Matcher, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
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
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8TypeNode8set_typeEPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.TypeNode, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile13subsume_loadsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BinaryNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10BinaryNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher30narrow_oop_use_complex_addressEv() #1 comdat align 2 {
  %1 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %2 = icmp sle i32 %1, 3
  ret i1 %2
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_DecodeNEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 772
  ret i1 %7
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
define hidden noundef zeroext i1 @_ZN7Matcher35gen_narrow_oop_implicit_null_checksEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = call noundef zeroext i1 @_ZN2os24zero_page_read_protectedEv()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %15

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN14CompressedOops24use_implicit_null_checksEv()
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = call noundef zeroext i1 @_ZN7Matcher30narrow_oop_use_complex_addressEv()
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i1 [ true, %6 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i1 [ false, %4 ], [ %12, %11 ]
  store i1 %14, ptr %1, align 1
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i1, ptr %1, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2os24zero_page_read_protectedEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompressedOops24use_implicit_null_checksEv() #1 comdat align 2 {
  %1 = load i8, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 2), align 4
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LoadNNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9LoadNNode, i32 0, i32 0, i32 2), ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14LoadVectorNode, i32 0, i32 0, i32 2), ptr %15, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 112)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  ret void
}

declare noundef ptr @_ZN7Matcher18predicate_reg_maskEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher20specialize_mach_nodeEP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.MachNode, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN7Matcher17is_generic_vectorEP8MachOper(ptr noundef %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZN7Matcher25specialize_vector_operandEP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %6, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.MachNode, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %7, !llvm.loop !50

36:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher34specialize_generic_vector_operandsEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.Unique_Node_List, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %class.Phase, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7Compile21identify_useful_nodesER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef nonnull align 8 dereferenceable(68) %4)
  br label %12

12:                                               ; preds = %42, %1
  %13 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN16Unique_Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %17 = call noundef ptr @_ZNK4Node8isa_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN7Matcher15is_reg2reg_moveEP8MachNode(ptr noundef %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 1)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4Node10subsume_byEPS_P7Compile(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %30, ptr noundef %33)
  br label %41

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef zeroext i1 @_ZNK4Node11is_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  call void @_ZN7Matcher20specialize_mach_nodeEP8MachNode(ptr noundef nonnull align 8 dereferenceable(1008) %8, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  br label %41

41:                                               ; preds = %40, %23
  br label %42

42:                                               ; preds = %41, %15
  br label %12, !llvm.loop !51

43:                                               ; preds = %12
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Matcher20specialize_temp_nodeEP12MachTempNodeP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 30
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.MachNode, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 26
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.MachNode, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %27, ptr %31, align 8
  br label %49

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = getelementptr inbounds %class.Phase, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %35)
  %37 = call noundef i32 @_ZN7Matcher16vector_ideal_regEi(i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %class.MachNode, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call noundef ptr @_ZN7Matcher36pd_specialize_generic_vector_operandEP8MachOperjb(ptr noundef %42, i32 noundef %43, i1 noundef zeroext true)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %class.MachNode, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  store ptr %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %32, %18
  ret void
}

declare noundef i32 @_ZN7Matcher16vector_ideal_regEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef ptr @_ZN7Matcher36pd_specialize_generic_vector_operandEP8MachOperjb(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Matcher25specialize_vector_operandEP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %24, label %49

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK4Node11is_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %30 = getelementptr inbounds %class.MachNode, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN7Matcher17is_generic_vectorEP8MachOper(ptr noundef %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK4Node11as_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  call void @_ZN7Matcher20specialize_temp_nodeEP12MachTempNodeP8MachNodej(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %48

40:                                               ; preds = %27, %24
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %43 = call noundef zeroext i1 @_ZN7Matcher15is_reg2reg_moveEP8MachNode(ptr noundef %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %44, %40
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %15
  br label %50

50:                                               ; preds = %49, %13
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(52) %51)
  %56 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %class.MachNode, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call noundef ptr @_ZN7Matcher36pd_specialize_generic_vector_operandEP8MachOperjb(ptr noundef %63, i32 noundef %64, i1 noundef zeroext false)
  ret ptr %65
}

declare noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 34
  ret i1 %7
}

declare noundef zeroext i1 @_ZN7Matcher17is_generic_vectorEP8MachOper(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN7Matcher15is_reg2reg_moveEP8MachNode(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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

declare void @_ZN7Compile21identify_useful_nodesER16Unique_Node_List(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef nonnull align 8 dereferenceable(68)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node8isa_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher13vector_lengthEPK4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %9 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  ret i32 %11
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher13vector_lengthEPK8MachNodePK8MachOper(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK8MachNode13operand_indexEPK8MachOper(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %18 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %19 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  ret i32 %19
}

declare noundef i32 @_ZNK8MachNode13operand_indexEPK8MachOper(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7Matcher22vector_length_in_bytesEPK4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %9 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  ret i32 %11
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
define hidden noundef i32 @_ZN7Matcher22vector_length_in_bytesEPK8MachNodePK8MachOper(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK8MachNode13operand_indexEPK8MachOper(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %18 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %19 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %9 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK8MachNodePK8MachOper(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK8MachNode13operand_indexEPK8MachOper(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %18 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %19 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher27is_non_long_integral_vectorEPK4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK4Node(ptr noundef %4)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher23post_store_load_barrierEPK4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  store ptr %16, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %40, %1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  %29 = getelementptr inbounds %class.ProjNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %33)
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %35)
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %6, align 8
  br label %43

39:                                               ; preds = %32, %23
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %42, ptr %8, align 8
  br label %19, !llvm.loop !52

43:                                               ; preds = %37, %19
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %158, %43
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %161

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %54)
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 221
  br i1 %60, label %124, label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 102
  br i1 %63, label %124, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 103
  br i1 %66, label %124, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 104
  br i1 %69, label %124, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 105
  br i1 %72, label %124, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 106
  br i1 %75, label %124, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %77, 107
  br i1 %78, label %124, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 96
  br i1 %81, label %124, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 97
  br i1 %84, label %124, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 99
  br i1 %87, label %124, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 100
  br i1 %90, label %124, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 101
  br i1 %93, label %124, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4
  %96 = icmp eq i32 %95, 98
  br i1 %96, label %124, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 90
  br i1 %99, label %124, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 91
  br i1 %102, label %124, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %104, 93
  br i1 %105, label %124, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, 94
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 %110, 95
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 92
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %117 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %116)
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 39
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i32 noundef %119)
  br i1 %123, label %124, label %125

124:                                              ; preds = %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %50
  store i1 true, ptr %2, align 1
  br label %162

125:                                              ; preds = %115
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 170
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i1 true, ptr %2, align 1
  br label %162

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = call noundef zeroext i1 @_ZNK4Node9is_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %130)
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %133, 213
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = icmp eq i32 %136, 214
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %132
  store i1 false, ptr %2, align 1
  br label %162

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  %141 = call noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %140)
  %142 = call noundef zeroext i1 @_ZN7Matcher23post_store_load_barrierEPK4Node(ptr noundef %141)
  store i1 %142, ptr %2, align 1
  br label %162

143:                                              ; preds = %129
  %144 = load ptr, ptr %12, align 8
  %145 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %144)
  br i1 %145, label %156, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  %148 = call noundef zeroext i1 @_ZNK4Node12is_SafePointEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 4
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(52) %150)
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %149, %146, %143
  store i1 false, ptr %2, align 1
  br label %162

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i32 1
  store ptr %160, ptr %11, align 8
  br label %46, !llvm.loop !53

161:                                              ; preds = %46
  store i1 false, ptr %2, align 1
  br label %162

162:                                              ; preds = %161, %156, %139, %138, %128, %124
  %163 = load i1, ptr %2, align 1
  ret i1 %163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_MemBarEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Matcher25branches_to_uncommon_trapEPK4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %20 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK7Compile21is_method_compilationEv(ptr noundef nonnull align 8 dereferenceable(2316) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %129

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  store ptr %26, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %43, %24
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef %35)
  %37 = call noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  br label %29, !llvm.loop !54

46:                                               ; preds = %38, %29
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %9, align 8
  store i32 4, ptr %10, align 4
  br label %48

48:                                               ; preds = %124, %46
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %56, label %128

56:                                               ; preds = %54
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %57, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %79, %56
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %64, ptr noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8
  %71 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %15, align 8
  %74 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8
  %77 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i32 1
  store ptr %81, ptr %14, align 8
  br label %59, !llvm.loop !55

82:                                               ; preds = %59
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %124

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef ptr @_ZNK8CallNode11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %86)
  %88 = call noundef ptr @_ZN13SharedRuntime18uncommon_trap_blobEv()
  %89 = call noundef ptr @_ZN13SingletonBlob11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %88)
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef 5)
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 5
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(52) %93)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %98)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %123

101:                                              ; preds = %91
  %102 = load ptr, ptr %16, align 8
  %103 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %102)
  %104 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load ptr, ptr %16, align 8
  %107 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %106)
  %108 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %17, align 4
  %110 = call noundef i32 @_ZN14Deoptimization19trap_request_reasonEi(i32 noundef %109)
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %17, align 4
  %112 = call noundef i32 @_ZN14Deoptimization19trap_request_actionEi(i32 noundef %111)
  store i32 %112, ptr %19, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef i32 @_ZN7Compile21allowed_deopt_reasonsEv(ptr noundef nonnull align 8 dereferenceable(2316) %113)
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %18, align 4
  %117 = call noundef zeroext i1 @_Z14is_set_nth_bitli(i64 noundef %115, i32 noundef %116)
  br i1 %117, label %118, label %122

118:                                              ; preds = %105
  %119 = load i32, ptr %19, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i1 true, ptr %2, align 1
  br label %129

122:                                              ; preds = %118, %105
  br label %123

123:                                              ; preds = %122, %101, %91
  br label %124

124:                                              ; preds = %123, %85, %82
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %10, align 4
  br label %48, !llvm.loop !56

128:                                              ; preds = %54
  store i1 false, ptr %2, align 1
  br label %129

129:                                              ; preds = %128, %121, %23
  %130 = load i1, ptr %2, align 1
  ret i1 %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10is_IfFalseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 328
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
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime18uncommon_trap_blobEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SingletonBlob11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization19trap_request_reasonEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = xor i32 %7, -1
  %9 = ashr i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = and i64 %10, 31
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization19trap_request_actionEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = xor i32 %7, -1
  %9 = ashr i32 %8, 0
  %10 = sext i32 %9 to i64
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14is_set_nth_bitli(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 64
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i64 [ 0, %8 ], [ %12, %9 ]
  %15 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Compile21allowed_deopt_reasonsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 126
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.State, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 630, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.28, i32 noundef 202, ptr noundef @.str.29) #9
  unreachable

9:                                                ; No predecessors!
  ret i1 false
}

declare noundef i32 @_ZNK7Matcher11return_addrEv(ptr noundef nonnull align 8 dereferenceable(1008)) unnamed_addr #2

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
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

declare noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #2

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

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

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

declare noundef i32 @_ZN13SharedRuntime23in_preserve_stack_slotsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg6stack0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %2 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

declare noundef i32 @_ZN7Matcher24stack_alignment_in_bytesEv() #2

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
define linkonce_odr hidden noundef ptr @_ZN7Compile9old_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 74
  %5 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 76
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 75
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 74
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
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
  br i1 %22, label %16, label %23, !llvm.loop !57

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
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_evexEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext) #2

declare noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
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

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

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

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

declare void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10Node_NotesE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10Node_Notes8is_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_Notes, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Node_Notes11update_fromEPS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN10Node_Notes4jvmsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN10Node_Notes8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  store i8 1, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  ret i1 %19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher32narrow_klass_use_complex_addressEv() #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
}

declare noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEi(i32 noundef) #2

declare noundef zeroext i1 @_ZN10VectorNode21is_vector_shift_countEi(i32 noundef) #2

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

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

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
define linkonce_odr hidden void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemNode, ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 1
  ret void
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

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10Node_NotesE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10Node_Notes13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10Node_NotesEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !58

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
  br label %31, !llvm.loop !59

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10Node_NotesE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10Node_NotesEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_matcher.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
