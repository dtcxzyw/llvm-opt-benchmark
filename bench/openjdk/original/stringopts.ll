target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.StringConcat = type { ptr, ptr, ptr, i8, ptr, %class.GrowableArray, %class.Node_List, %class.Node_List, %class.Node_List }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Phase = type { i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.SimpleDUIterator = type { ptr, ptr, ptr }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.9, %class.GrowableArray.12, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.PhaseStringOpts = type { %class.Phase, ptr, %class.Unique_Node_List, i32, %class.VectorSet }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
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
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.15, ptr, i32, [4 x i8] }>
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.BoolTest = type { i32 }
%class.GrowableArray.18 = type { %class.GrowableArrayWithAllocator.19, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.19 = type { %class.GrowableArrayView.20 }
%class.GrowableArrayView.20 = type { %class.GrowableArrayBase, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>
%class.IdealKit = type { ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr }
%class.IdealVariable = type { i32 }
%class.PreserveReexecuteState = type { ptr, i32, i32 }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.ciArray = type <{ %class.ciObject, i32, [4 x i8] }>
%class.ciObject = type { %class.ciBaseObject.base, ptr, ptr, ptr }
%class.ciConstant = type { i8, %union.anon.21 }
%union.anon.21 = type { i64 }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Type_Array = type { ptr, i32, ptr }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.23, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.23 = type { ptr }
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
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.TypeTuple = type { %class.Type.base, i32, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZNK4Node11is_AllocateEv = comdat any

$_ZNK4Node11as_AllocateEv = comdat any

$_ZNK4Node7is_CallEv = comdat any

$_ZNK4Node7as_CallEv = comdat any

$_ZNK4Node9is_IfTrueEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node5as_IfEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK4Node9is_RegionEv = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN15PhaseStringOpts3gvnEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN12StringConcat13num_argumentsEv = comdat any

$_ZN12StringConcat15argument_uncastEi = comdat any

$_ZN12StringConcat6appendEP4Nodei = comdat any

$_ZN12StringConcat8argumentEi = comdat any

$_ZN12StringConcat4modeEi = comdat any

$_ZN12StringConcat14set_allocationEP12AllocateNode = comdat any

$_ZN12StringConcat15add_constructorEP4Node = comdat any

$_ZN16SimpleDUIteratorC2EP4Node = comdat any

$_ZN16SimpleDUIterator8has_nextEv = comdat any

$_ZN16SimpleDUIterator3getEv = comdat any

$_ZN16SimpleDUIterator4nextEv = comdat any

$_ZN9Node_ListC2Ej = comdat any

$_ZN9VectorSet5clearEv = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZNK4Node3lenEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9Node_List3popEv = comdat any

$_ZN12StringConcat14is_SB_toStringEP4Node = comdat any

$_ZNK4Node17as_CallStaticJavaEv = comdat any

$_ZNK12CallJavaNode6methodEv = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN5ciEnv19StringBuilder_klassEv = comdat any

$_ZN9ciSymbols30String_StringBuilder_signatureEv = comdat any

$_ZN9ciSymbols27int_StringBuilder_signatureEv = comdat any

$_ZN9ciSymbols28char_StringBuilder_signatureEv = comdat any

$_ZN5ciEnv18StringBuffer_klassEv = comdat any

$_ZN9ciSymbols29String_StringBuffer_signatureEv = comdat any

$_ZN9ciSymbols26int_StringBuffer_signatureEv = comdat any

$_ZN9ciSymbols27char_StringBuffer_signatureEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node18isa_CallStaticJavaEv = comdat any

$_ZNK4Node12isa_AllocateEv = comdat any

$_ZNK4Node14is_CheckCastPPEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZNK8ciMethod4nameEv = comdat any

$_ZN9ciSymbols23object_initializer_nameEv = comdat any

$_ZNK8ciMethod9signatureEv = comdat any

$_ZNK11ciSignature9as_symbolEv = comdat any

$_ZN9ciSymbols21void_method_signatureEv = comdat any

$_ZN9ciSymbols18int_void_signatureEv = comdat any

$_ZN9ciSymbols21string_void_signatureEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZN12StringConcat22push_string_null_checkEP4Node = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZN12StringConcat23push_negative_int_checkEP4Node = comdat any

$_ZN12StringConcat11add_controlEP4Node = comdat any

$_ZN9ciSymbols11append_nameEv = comdat any

$_ZN12StringConcat8push_intEP4Node = comdat any

$_ZN12StringConcat9push_charEP4Node = comdat any

$_ZNK4Node17is_CallStaticJavaEv = comdat any

$_ZNK8ciMethod12intrinsic_idEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZN12StringConcat11push_stringEP4Node = comdat any

$_ZN16Unique_Node_ListC2Ev = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN13GrowableArrayIP12StringConcatEC2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP12StringConcatE2atEi = comdat any

$_ZN12StringConcat3endEv = comdat any

$_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi = comdat any

$_ZN17GrowableArrayViewIP12StringConcatE6at_putEiRKS1_ = comdat any

$_ZN13GrowableArrayIP12StringConcatED2Ev = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN16Unique_Node_List3popEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK9Node_List8containsEPK4Node = comdat any

$_ZNK4Node11is_MergeMemEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZNK4Node8as_MultiEv = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZNK4Node8as_CatchEv = comdat any

$_ZN16Unique_Node_List6memberEP4Node = comdat any

$_ZNK4Node12is_CatchProjEv = comdat any

$_ZNK4Node8isa_BoolEv = comdat any

$_ZNK4Node7as_ProjEv = comdat any

$_ZNK4Node13is_InitializeEv = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZNK4Node9as_RegionEv = comdat any

$_ZNK10RegionNode7is_copyEv = comdat any

$_ZNK4Node5is_IfEv = comdat any

$_ZN7Compile15record_for_igvnEP4Node = comdat any

$_ZNK4Node8isa_CallEv = comdat any

$_ZN16Unique_Node_ListD2Ev = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node7get_intEv = comdat any

$_ZNK8GraphKit6intconEi = comdat any

$_Z13java_multiplyii = comdat any

$_ZN4NodenwEm = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZNK8GraphKit3gvnEv = comdat any

$_ZN11PhaseValues8set_typeEPK4NodePK4Type = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE = comdat any

$_ZN8GraphKit4CmpIEP4NodeS1_ = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN8GraphKit6IfTrueEP6IfNode = comdat any

$_ZN8GraphKit7IfFalseEP6IfNode = comdat any

$_ZN8GraphKit4SubIEP4NodeS1_ = comdat any

$_ZN8GraphKit11set_controlEP4Node = comdat any

$_ZN7Compile13set_has_loopsEb = comdat any

$_ZN8GraphKit4AddIEP4NodeS1_ = comdat any

$_ZN8GraphKit4MulIEP4NodeS1_ = comdat any

$_ZN8GraphKit10set_memoryEP4Nodej = comdat any

$_ZN8GraphKit4DivIEP4NodeS1_S1_ = comdat any

$_ZNK8GraphKit4nullEv = comdat any

$_ZN8GraphKit7LShiftIEP4NodeS1_ = comdat any

$_ZNK8GraphKit7makeconEPK4Type = comdat any

$_ZN11TypeInstPtr4makeEP8ciObject = comdat any

$_ZN8GraphKit7RShiftIEP4NodeS1_ = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZN8IdealKit4ConIEi = comdat any

$_ZN8IdealKit5valueER13IdealVariable = comdat any

$_ZN8IdealKit3setER13IdealVariableP4Node = comdat any

$_ZN8IdealKit7LShiftIEP4NodeS1_ = comdat any

$_ZN7ciArray6lengthEv = comdat any

$_ZN8IdealKit4ctrlEv = comdat any

$_ZN8IdealKit4AddIEP4NodeS1_ = comdat any

$_ZN8IdealKitD2Ev = comdat any

$_ZNK8GraphKit4jvmsEv = comdat any

$_ZN8JVMState20set_should_reexecuteEb = comdat any

$_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK10TypeOopPtr9const_oopEv = comdat any

$_ZN8ciObject11as_instanceEv = comdat any

$_ZN16java_lang_String12coder_offsetEv = comdat any

$_ZN10ciConstant7as_byteEv = comdat any

$_ZN16java_lang_String12value_offsetEv = comdat any

$_ZNK10ciConstant9as_objectEv = comdat any

$_ZN8ciObject13as_type_arrayEv = comdat any

$_ZN12StringConcat19maybe_log_transformEv = comdat any

$_ZN12StringConcat5beginEv = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN8JVMState7set_mapEP13SafePointNode = comdat any

$_ZN13SafePointNode12ensure_stackEP8JVMStatej = comdat any

$_ZNK8ciMethod9max_stackEv = comdat any

$_ZN12StringConcat22convert_uncommon_trapsER8GraphKitPK8JVMState = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZN8GraphKit4CmpPEP4NodeS1_ = comdat any

$_ZN12StringConcat12set_argumentEiP4Node = comdat any

$_ZN8GraphKit3OrIEP4NodeS1_ = comdat any

$_ZN8IdealKit3OrIEP4NodeS1_ = comdat any

$_ZN5ciEnv12String_klassEv = comdat any

$_ZN12StringConcat7cleanupEv = comdat any

$_ZN13GrowableArrayIiEC2Ev = comdat any

$_ZN13GrowableArrayIiEC2Ei = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZN12StringConcat22skip_string_null_checkEP4Node = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN10Node_ArrayC2EP5Arenaj = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN10Node_Array5clearEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN9VectorSet5resetEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN12StringConcat4pushEP4Nodei = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13insert_beforeEiRKi = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZN9VectorSet6removeEj = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_ZNK8GraphKit15record_for_igvnEP4Node = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN10IfTrueNodeC2EP6IfNode = comdat any

$_ZN10IfProjNodeC2EP6IfNodej = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN11IfFalseNodeC2EP6IfNode = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZN13SafePointNode11set_controlEP4Node = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN8GraphKit13merged_memoryEv = comdat any

$_ZNK13SafePointNode6memoryEv = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_ZN8DivINodeC2EP4NodeS1_S1_ = comdat any

$_ZNK8GraphKit7zeroconE9BasicType = comdat any

$_ZN11LShiftINodeC2EP4NodeS1_ = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN11RShiftINodeC2EP4NodeS1_ = comdat any

$_ZNK8IdealKit3gvnEv = comdat any

$_ZN13IdealVariable2idEv = comdat any

$_ZN8IdealKit4stopEv = comdat any

$_ZNK4Node16is_AllocateArrayEv = comdat any

$_ZNK4Node16as_AllocateArrayEv = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZNK8JVMState6callerEv = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZNK8JVMState8stk_sizeEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZNK8JVMState6stkoffEv = comdat any

$_ZN13SharedRuntime18uncommon_trap_blobEv = comdat any

$_ZN13SingletonBlob11entry_pointEv = comdat any

$_ZN18CallStaticJavaNodeC2EPK8TypeFuncPhPKcPK7TypePtr = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN7OrINodeC2EP4NodeS1_ = comdat any

$_ZN13GrowableArrayIP12StringConcatEC2Ei = comdat any

$_ZN13GrowableArrayIP12StringConcatE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP12StringConcatE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP12StringConcatEC2EPS1_ii = comdat any

$_ZNK13GrowableArrayIP12StringConcatE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP12StringConcatE8allocateEv = comdat any

$_ZN13GrowableArrayIP12StringConcatE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP12StringConcatE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP12StringConcatE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP12StringConcatE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP12StringConcatED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV10LShiftNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@_ZN10TypeAryPtr5BYTESE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/opto/stringopts.cpp\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"uncommon_trap\00", align 1
@_ZN4Type7CONTROLE = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN4Type6MEMORYE = external global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@CompactStrings = external global i8, align 1
@_ZN11TypeInstPtr7NOTNULLE = external global ptr, align 8
@UseStoreStoreForCtor = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN5ciEnv20_StringBuilder_klassE = external global ptr, align 8
@_ZN5ciEnv19_StringBuffer_klassE = external global ptr, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfProjNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8DivINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZN8IdealKit9first_varE = external constant i32, align 4
@_ZN16java_lang_String13_coder_offsetE = external global i32, align 4
@_ZN16java_lang_String13_value_offsetE = external global i32, align 4
@.str.9 = private unnamed_addr constant [51 x i8] c"replace_string_concat arguments='%d' multiple='%d'\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"jvms bci='%d' method='%d'\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"replace_string_concat\00", align 1
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN13SharedRuntime19_uncommon_trap_blobE = external global ptr, align 8
@_ZTV18CallStaticJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZTV12CallJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CallNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7OrINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZN5ciEnv13_String_klassE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stringopts.cpp, ptr null }]

@_ZN15PhaseStringOptsC1EP8PhaseGVN = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15PhaseStringOptsC2EP8PhaseGVN

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
define hidden void @_ZN12StringConcat26eliminate_unneeded_controlEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
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
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %92, %1
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 7
  %14 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %95

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 7
  %18 = load i32, ptr %3, align 4
  %19 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %24)
  call void @_ZN12StringConcat20eliminate_initializeEP14InitializeNode(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  call void @_ZN12StringConcat14eliminate_callEP8CallNode(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  br label %91

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.Phase, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 0)
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %46, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 0)
  %54 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %55 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %56)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %51, ptr noundef %55, ptr noundef %57)
  br label %90

58:                                               ; preds = %38
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 1)
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 0)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 1)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 1)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 1)
  %71 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %71, label %76, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 2)
  %75 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  br i1 %75, label %76, label %88

76:                                               ; preds = %72, %61
  %77 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.Phase, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 1)
  %84 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN15PhaseStringOpts3gvnEv(ptr noundef nonnull align 8 dereferenceable(136) %85)
  %87 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %86, i32 noundef 0)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %81, ptr noundef %83, ptr noundef %87)
  br label %88

88:                                               ; preds = %76, %72
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89, %41
  br label %91

91:                                               ; preds = %90, %37
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %11, !llvm.loop !6

95:                                               ; preds = %11
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
define hidden void @_ZN12StringConcat20eliminate_initializeEP14InitializeNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.StringConcat, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %37)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %35, ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %39, ptr noundef %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) #2

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
define hidden void @_ZN12StringConcat14eliminate_callEP8CallNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.CallProjections, align 8
  %7 = alloca %class.SimpleDUIterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.Phase, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext true)
  %16 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %2
  %26 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 2)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %30, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %43)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %40, ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %35
  %46 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 1)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %50, ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %45
  %56 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %63)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %60, ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %98

69:                                               ; preds = %65
  %70 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  call void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %71)
  br label %72

72:                                               ; preds = %91, %69
  %73 = call noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = call noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(52) %76)
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 153
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 285
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %74
  %87 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  call void @_ZN15PhaseStringOpts16record_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(136) %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  call void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %72, !llvm.loop !8

92:                                               ; preds = %72
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %96)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %93, ptr noundef %95, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %65
  %99 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %class.CallProjections, ptr %6, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %106)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %103, ptr noundef %105, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %98
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %111)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %109, ptr noundef %110, ptr noundef %112)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 200
  ret i1 %7
}

declare void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN15PhaseStringOpts3gvnEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseStringOpts, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12StringConcat5mergeEPS_P4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 160)
  %19 = getelementptr inbounds %class.StringConcat, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.StringConcat, ptr %17, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %20, ptr noundef %22)
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %39, %3
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds %class.StringConcat, ptr %17, i32 0, i32 7
  %26 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.StringConcat, ptr %17, i32 0, i32 7
  %30 = load i32, ptr %8, align 4
  %31 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.StringConcat, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %9, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %23, !llvm.loop !9

42:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %class.StringConcat, ptr %45, i32 0, i32 7
  %47 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %46)
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %class.StringConcat, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %10, align 4
  %53 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.StringConcat, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %11, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %43, !llvm.loop !10

64:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %99, %64
  %66 = load i32, ptr %12, align 4
  %67 = call noundef i32 @_ZN12StringConcat13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4
  %71 = call noundef ptr @_ZN12StringConcat15argument_uncastEi(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef i32 @_ZN12StringConcat13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call noundef ptr @_ZN12StringConcat8argumentEi(ptr noundef nonnull align 8 dereferenceable(160) %83, i32 noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %14, align 4
  %88 = call noundef i32 @_ZN12StringConcat4modeEi(ptr noundef nonnull align 8 dereferenceable(160) %86, i32 noundef %87)
  call void @_ZN12StringConcat6appendEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %82, ptr noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4
  br label %76, !llvm.loop !11

92:                                               ; preds = %76
  br label %98

93:                                               ; preds = %69
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call noundef i32 @_ZN12StringConcat4modeEi(ptr noundef nonnull align 8 dereferenceable(160) %17, i32 noundef %96)
  call void @_ZN12StringConcat6appendEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %94, ptr noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %65, !llvm.loop !12

102:                                              ; preds = %65
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.StringConcat, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @_ZN12StringConcat14set_allocationEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(160) %103, ptr noundef %106)
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %117, %102
  %108 = load i32, ptr %15, align 4
  %109 = getelementptr inbounds %class.StringConcat, ptr %17, i32 0, i32 6
  %110 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %109)
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %class.StringConcat, ptr %17, i32 0, i32 6
  %115 = load i32, ptr %15, align 4
  %116 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef %115)
  call void @_ZN12StringConcat15add_constructorEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %107, !llvm.loop !13

120:                                              ; preds = %107
  store i32 0, ptr %16, align 4
  br label %121

121:                                              ; preds = %133, %120
  %122 = load i32, ptr %16, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %class.StringConcat, ptr %123, i32 0, i32 6
  %125 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %124)
  %126 = icmp ult i32 %122, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %class.StringConcat, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %16, align 4
  %132 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef %131)
  call void @_ZN12StringConcat15add_constructorEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %128, ptr noundef %132)
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %16, align 4
  br label %121, !llvm.loop !14

136:                                              ; preds = %121
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %class.StringConcat, ptr %137, i32 0, i32 3
  store i8 1, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  ret ptr %139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 5
  call void @_ZN13GrowableArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 6
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef 4)
  %16 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 7
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %16, i32 noundef 4)
  %17 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 8
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %17, i32 noundef 4)
  %18 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  br label %21

21:                                               ; preds = %20, %3
  %22 = phi ptr [ %18, %20 ], [ null, %3 ]
  %23 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 4
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 0)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZN12StringConcat13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringConcat, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StringConcat15argument_uncastEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN12StringConcat8argumentEi(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN12StringConcat4modeEi(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZN12StringConcat22skip_string_null_checkEP4Node(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat6appendEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10)
  %11 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 5
  %12 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StringConcat8argumentEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StringConcat, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12StringConcat4modeEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StringConcat, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat14set_allocationEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.StringConcat, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat15add_constructorEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StringConcat, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %7)
  ret void
}

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SimpleDUIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.SimpleDUIterator, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SimpleDUIterator, ptr %5, i32 0, i32 1
  %11 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts16record_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseStringOpts, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleDUIterator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts22collect_toString_callsEv(ptr dead_on_unwind noalias writable sret(%class.Node_List) align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.Node_List, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 4)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 4)
  %12 = getelementptr inbounds %class.PhaseStringOpts, ptr %11, i32 0, i32 4
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %37, %2
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  %18 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.PhaseStringOpts, ptr %11, i32 0, i32 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.Node, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %28, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %13, !llvm.loop !15

40:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %99, %40
  %42 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %100

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef zeroext i1 @_ZN12StringConcat14is_SB_toStringEP4Node(ptr noundef %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %51)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 0)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.PhaseStringOpts, ptr %11, i32 0, i32 4
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 0)
  %62 = getelementptr inbounds %class.Node, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef %63)
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %58, %54
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.PhaseStringOpts, ptr %11, i32 0, i32 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef %85)
  %87 = getelementptr inbounds %class.Node, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %88)
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef %92)
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %82, %77
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %72, !llvm.loop !16

98:                                               ; preds = %72
  br label %99

99:                                               ; preds = %98, %68
  br label %41, !llvm.loop !17

100:                                              ; preds = %41
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
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
define linkonce_odr hidden noundef i32 @_ZNK4Node3lenEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN12StringConcat14is_SB_toStringEP4Node(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = icmp eq i32 %17, 384
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
  %22 = icmp eq i32 %21, 391
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i1 true, ptr %2, align 1
  br label %26

24:                                               ; preds = %19, %8
  br label %25

25:                                               ; preds = %24, %1
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts15build_candidateEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 {
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
  %16 = alloca %class.SimpleDUIterator, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
  %29 = getelementptr inbounds %class.Phase, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %30)
  %32 = call noundef ptr @_ZN5ciEnv19StringBuilder_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %31)
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = call noundef ptr @_ZN9ciSymbols30String_StringBuilder_signatureEv()
  store ptr %35, ptr %7, align 8
  %36 = call noundef ptr @_ZN9ciSymbols27int_StringBuilder_signatureEv()
  store ptr %36, ptr %8, align 8
  %37 = call noundef ptr @_ZN9ciSymbols28char_StringBuilder_signatureEv()
  store ptr %37, ptr %9, align 8
  br label %52

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %41 = getelementptr inbounds %class.Phase, ptr %24, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %42)
  %44 = call noundef ptr @_ZN5ciEnv18StringBuffer_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %43)
  %45 = icmp eq ptr %40, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = call noundef ptr @_ZN9ciSymbols29String_StringBuffer_signatureEv()
  store ptr %47, ptr %7, align 8
  %48 = call noundef ptr @_ZN9ciSymbols26int_StringBuffer_signatureEv()
  store ptr %48, ptr %8, align 8
  %49 = call noundef ptr @_ZN9ciSymbols27char_StringBuffer_signatureEv()
  store ptr %49, ptr %9, align 8
  br label %51

50:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %324

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %34
  %53 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 160)
  %54 = load ptr, ptr %5, align 8
  call void @_ZN12StringConcatC2EP15PhaseStringOptsP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(160) %53, ptr noundef %24, ptr noundef %54)
  store ptr %53, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %321, %310, %52
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %323

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 5)
  %62 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %61, i1 noundef zeroext false)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
  store ptr %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef ptr @_ZNK4Node18isa_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %213

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = call noundef ptr @_ZNK4Node12isa_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %323

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8
  %86 = call noundef zeroext i1 @_ZNK4Node14is_CheckCastPPEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 2)
  %90 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %84, %79
  br label %323

92:                                               ; preds = %87
  store ptr null, ptr %15, align 8
  %93 = load ptr, ptr %14, align 8
  call void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %93)
  br label %94

94:                                               ; preds = %189, %92
  %95 = call noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %95, label %96, label %190

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %98 = call noundef ptr @_ZNK4Node18isa_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %188

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8
  %103 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %188

105:                                              ; preds = %101
  %106 = load ptr, ptr %17, align 8
  %107 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %106)
  %108 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %107)
  br i1 %108, label %188, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %17, align 8
  %111 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %110)
  %112 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %111)
  %113 = call noundef ptr @_ZN9ciSymbols23object_initializer_nameEv()
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %188

115:                                              ; preds = %109
  %116 = load ptr, ptr %17, align 8
  %117 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %116)
  %118 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %117)
  %119 = load ptr, ptr %6, align 8
  %120 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %119)
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %188

122:                                              ; preds = %115
  %123 = load ptr, ptr %17, align 8
  %124 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %123)
  %125 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %124)
  %126 = call noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %125)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call noundef ptr @_ZN9ciSymbols21void_method_signatureEv()
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %18, align 8
  %132 = call noundef ptr @_ZN9ciSymbols18int_void_signatureEv()
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %18, align 8
  %136 = call noundef ptr @_ZN9ciSymbols21string_void_signatureEv()
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %186

138:                                              ; preds = %134, %130, %122
  %139 = load ptr, ptr %18, align 8
  %140 = call noundef ptr @_ZN9ciSymbols21string_void_signatureEv()
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = getelementptr inbounds %class.PhaseStringOpts, ptr %24, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %145, i32 noundef 6)
  %147 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %144, ptr noundef %146)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store ptr null, ptr %3, align 8
  br label %324

152:                                              ; preds = %142
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %154, i32 noundef 6)
  call void @_ZN12StringConcat22push_string_null_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %153, ptr noundef %155)
  br label %184

156:                                              ; preds = %138
  %157 = load ptr, ptr %18, align 8
  %158 = call noundef ptr @_ZN9ciSymbols18int_void_signatureEv()
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %156
  %161 = load ptr, ptr %17, align 8
  %162 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %161, i32 noundef 6)
  store ptr %162, ptr %20, align 8
  %163 = getelementptr inbounds %class.PhaseStringOpts, ptr %24, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %164, ptr noundef %165)
  %167 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %166)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %class.TypeInt, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  store ptr null, ptr %3, align 8
  br label %324

173:                                              ; preds = %160
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %class.TypeInt, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %20, align 8
  call void @_ZN12StringConcat23push_negative_int_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %156
  br label %184

184:                                              ; preds = %183, %152
  %185 = load ptr, ptr %17, align 8
  store ptr %185, ptr %15, align 8
  br label %187

186:                                              ; preds = %134
  br label %187

187:                                              ; preds = %186, %184
  br label %190

188:                                              ; preds = %115, %109, %105, %101, %96
  br label %189

189:                                              ; preds = %188
  call void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %94, !llvm.loop !18

190:                                              ; preds = %187, %94
  %191 = load ptr, ptr %15, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %323

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %5, align 8
  call void @_ZN12StringConcat11add_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %195, ptr noundef %196)
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %15, align 8
  call void @_ZN12StringConcat11add_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %197, ptr noundef %198)
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %11, align 8
  call void @_ZN12StringConcat11add_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %199, ptr noundef %200)
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %11, align 8
  call void @_ZN12StringConcat14set_allocationEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(160) %201, ptr noundef %202)
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %15, align 8
  call void @_ZN12StringConcat15add_constructorEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %203, ptr noundef %204)
  %205 = load ptr, ptr %10, align 8
  %206 = call noundef zeroext i1 @_ZN12StringConcat21validate_control_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %205)
  br i1 %206, label %207, label %212

207:                                              ; preds = %194
  %208 = load ptr, ptr %10, align 8
  %209 = call noundef zeroext i1 @_ZN12StringConcat17validate_mem_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %208)
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  store ptr %211, ptr %3, align 8
  br label %324

212:                                              ; preds = %207, %194
  store ptr null, ptr %3, align 8
  br label %324

213:                                              ; preds = %68
  %214 = load ptr, ptr %12, align 8
  %215 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %214)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %323

218:                                              ; preds = %213
  %219 = load ptr, ptr %12, align 8
  %220 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %219)
  %221 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %220)
  br i1 %221, label %322, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8
  %224 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %223)
  %225 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %224)
  %226 = load ptr, ptr %6, align 8
  %227 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %226)
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %229, label %322

229:                                              ; preds = %222
  %230 = load ptr, ptr %12, align 8
  %231 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %230)
  %232 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %231)
  %233 = call noundef ptr @_ZN9ciSymbols11append_nameEv()
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %322

235:                                              ; preds = %229
  %236 = load ptr, ptr %12, align 8
  %237 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %236)
  %238 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %237)
  %239 = call noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %238)
  %240 = load ptr, ptr %7, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %256, label %242

242:                                              ; preds = %235
  %243 = load ptr, ptr %12, align 8
  %244 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %243)
  %245 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %244)
  %246 = call noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %245)
  %247 = load ptr, ptr %9, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %256, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %12, align 8
  %251 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %250)
  %252 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %251)
  %253 = call noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %252)
  %254 = load ptr, ptr %8, align 8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %322

256:                                              ; preds = %249, %242, %235
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %12, align 8
  call void @_ZN12StringConcat11add_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %257, ptr noundef %258)
  %259 = load ptr, ptr %12, align 8
  %260 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %259, i32 noundef 6)
  store ptr %260, ptr %22, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %22, align 8
  %265 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %264)
  br i1 %265, label %266, label %267

266:                                              ; preds = %263, %256
  br label %323

267:                                              ; preds = %263
  %268 = load ptr, ptr %12, align 8
  %269 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %268)
  %270 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %269)
  %271 = call noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %270)
  %272 = load ptr, ptr %8, align 8
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %22, align 8
  call void @_ZN12StringConcat8push_intEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %275, ptr noundef %276)
  br label %321

277:                                              ; preds = %267
  %278 = load ptr, ptr %12, align 8
  %279 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %278)
  %280 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %279)
  %281 = call noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %280)
  %282 = load ptr, ptr %9, align 8
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %277
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %22, align 8
  call void @_ZN12StringConcat9push_charEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %285, ptr noundef %286)
  br label %320

287:                                              ; preds = %277
  %288 = load ptr, ptr %22, align 8
  %289 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %288)
  br i1 %289, label %290, label %317

290:                                              ; preds = %287
  %291 = load ptr, ptr %22, align 8
  %292 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %291, i32 noundef 0)
  %293 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %292)
  br i1 %293, label %294, label %317

294:                                              ; preds = %290
  %295 = load ptr, ptr %22, align 8
  %296 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %295, i32 noundef 0)
  %297 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %296)
  store ptr %297, ptr %23, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %298)
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %316

301:                                              ; preds = %294
  %302 = load ptr, ptr %23, align 8
  %303 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %302)
  %304 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %303)
  %305 = icmp eq i32 %304, 392
  br i1 %305, label %306, label %316

306:                                              ; preds = %301
  %307 = load ptr, ptr %22, align 8
  %308 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %307)
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = load ptr, ptr %10, align 8
  %312 = load ptr, ptr %23, align 8
  call void @_ZN12StringConcat11add_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %311, ptr noundef %312)
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %23, align 8
  %315 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %314, i32 noundef 5)
  call void @_ZN12StringConcat8push_intEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %313, ptr noundef %315)
  br label %56, !llvm.loop !19

316:                                              ; preds = %306, %301, %294
  br label %317

317:                                              ; preds = %316, %290, %287
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %22, align 8
  call void @_ZN12StringConcat11push_stringEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %317, %284
  br label %321

321:                                              ; preds = %320, %274
  br label %56, !llvm.loop !19

322:                                              ; preds = %249, %229, %222, %218
  br label %323

323:                                              ; preds = %322, %266, %217, %193, %91, %78, %56
  store ptr null, ptr %3, align 8
  br label %324

324:                                              ; preds = %323, %212, %210, %172, %151, %50
  %325 = load ptr, ptr %3, align 8
  ret ptr %325
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
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv19StringBuilder_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols30String_StringBuilder_signatureEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 942)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols27int_StringBuilder_signatureEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 943)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols28char_StringBuilder_signatureEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 944)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv18StringBuffer_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols29String_StringBuffer_signatureEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 945)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols26int_StringBuffer_signatureEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 946)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols27char_StringBuffer_signatureEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 947)
  ret ptr %1
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node18isa_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12isa_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
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
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols23object_initializer_nameEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 382)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols21void_method_signatureEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 844)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols18int_void_signatureEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 854)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols21string_void_signatureEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 892)
  ret ptr %1
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
define linkonce_odr hidden void @_ZN12StringConcat22push_string_null_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12StringConcat4pushEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %6, i32 noundef 3)
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
define linkonce_odr hidden void @_ZN12StringConcat23push_negative_int_checkEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12StringConcat4pushEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %6, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat11add_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StringConcat, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12StringConcat21validate_control_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Unique_Node_List, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.SimpleDUIterator, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.Node_List, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %class.SimpleDUIterator, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %class.SimpleDUIterator, align 8
  store ptr %0, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef ptr @_ZN7Compile7currentEv()
  %39 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 18
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(81) %40)
  %45 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 18
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(81) %47)
  %52 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %53 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %38, ptr noundef %45, i32 noundef %52, i32 noundef 6)
  br i1 %53, label %54, label %55

54:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %462

55:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5)
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %104, %55
  %57 = load i32, ptr %6, align 4
  %58 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 7
  %59 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %56
  %62 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 7
  %63 = load i32, ptr %6, align 4
  %64 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef ptr @_ZNK4Node8as_MultiEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %75 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef 0)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %75)
  br label %76

76:                                               ; preds = %67, %61
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %77)
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef 0)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef 0)
  %87 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 0)
  %90 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  %91 = call noundef ptr @_ZNK4Node8as_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %90)
  %92 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 0)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %79
  %96 = load ptr, ptr %11, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %79
  br label %103

98:                                               ; preds = %76
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 940) #10
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %56, !llvm.loop !20

107:                                              ; preds = %56
  %108 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %110

110:                                              ; preds = %345, %324, %284, %235, %208, %107
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %111, %113
  br i1 %114, label %115, label %346

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %116)
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %119)
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef 0)
  store ptr %123, ptr %12, align 8
  br label %345

124:                                              ; preds = %118, %115
  %125 = load ptr, ptr %12, align 8
  %126 = call noundef zeroext i1 @_ZNK4Node12is_CatchProjEv(ptr noundef nonnull align 8 dereferenceable(52) %125)
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %128)
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8
  %132 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef 0)
  %133 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %132, i32 noundef 0)
  %134 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef 0)
  store ptr %134, ptr %12, align 8
  br label %344

135:                                              ; preds = %127, %124
  %136 = load ptr, ptr %12, align 8
  %137 = call noundef zeroext i1 @_ZNK4Node9is_IfTrueEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  br i1 %137, label %138, label %244

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %139, i32 noundef 0)
  %141 = call noundef ptr @_ZNK4Node5as_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %140)
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef 1)
  %144 = call noundef ptr @_ZNK4Node8isa_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %143)
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store i8 1, ptr %13, align 1
  br label %346

148:                                              ; preds = %138
  %149 = load ptr, ptr %15, align 8
  %150 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %149, i32 noundef 1)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %151, i32 noundef 1)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %153, i32 noundef 2)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %156)
  %158 = getelementptr inbounds %class.ProjNode, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 1, %159
  %161 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %155, i32 noundef %160)
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %class.BoolNode, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.BoolTest, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %214

167:                                              ; preds = %148
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 5
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(52) %168)
  %173 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %214

175:                                              ; preds = %167
  %176 = load ptr, ptr %17, align 8
  %177 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %176)
  br i1 %177, label %178, label %214

178:                                              ; preds = %175
  %179 = load ptr, ptr %17, align 8
  %180 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %179, i32 noundef 0)
  %181 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %180)
  br i1 %181, label %182, label %214

182:                                              ; preds = %178
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %185)
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %208

188:                                              ; preds = %182
  %189 = load ptr, ptr %19, align 8
  %190 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %189)
  %191 = call noundef ptr @_ZNK4Node18isa_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %190)
  store ptr %191, ptr %20, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %207

194:                                              ; preds = %188
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %class.CallNode, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %class.CallNode, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.4) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %20, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %199, %194, %188
  br label %208

208:                                              ; preds = %207, %182
  %209 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 7
  %210 = load ptr, ptr %12, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %209, ptr noundef %210)
  %211 = load ptr, ptr %12, align 8
  %212 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %211, i32 noundef 0)
  %213 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %212, i32 noundef 0)
  store ptr %213, ptr %12, align 8
  br label %110, !llvm.loop !21

214:                                              ; preds = %178, %175, %167, %148
  %215 = load ptr, ptr %19, align 8
  %216 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %215)
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %243

218:                                              ; preds = %214
  %219 = load ptr, ptr %19, align 8
  %220 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %219)
  %221 = call noundef ptr @_ZNK4Node18isa_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %220)
  store ptr %221, ptr %21, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %242

224:                                              ; preds = %218
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds %class.CallNode, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %242

229:                                              ; preds = %224
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds %class.CallNode, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.4) #11
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 8
  %237 = load ptr, ptr %21, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %236, ptr noundef %237)
  %238 = load ptr, ptr %21, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %238)
  %239 = load ptr, ptr %12, align 8
  %240 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %239, i32 noundef 0)
  %241 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %240, i32 noundef 0)
  store ptr %241, ptr %12, align 8
  br label %110, !llvm.loop !21

242:                                              ; preds = %229, %224, %218
  br label %243

243:                                              ; preds = %242, %214
  store i8 1, ptr %13, align 1
  br label %346

244:                                              ; preds = %135
  %245 = load ptr, ptr %12, align 8
  %246 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %245)
  br i1 %246, label %247, label %275

247:                                              ; preds = %244
  %248 = load ptr, ptr %12, align 8
  %249 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %248, i32 noundef 0)
  %250 = call noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %249)
  br i1 %250, label %251, label %275

251:                                              ; preds = %247
  %252 = load ptr, ptr %12, align 8
  call void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %252)
  br label %253

253:                                              ; preds = %270, %251
  %254 = call noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %254, label %255, label %271

255:                                              ; preds = %253
  %256 = call noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %256, ptr %23, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 2
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(52) %257)
  br i1 %261, label %269, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %23, align 8
  %264 = call noundef zeroext i1 @_ZNK4Node14is_CheckCastPPEv(ptr noundef nonnull align 8 dereferenceable(52) %263)
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %23, align 8
  %267 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %266)
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  store i8 1, ptr %13, align 1
  br label %271

269:                                              ; preds = %265, %262, %255
  br label %270

270:                                              ; preds = %269
  call void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %253, !llvm.loop !22

271:                                              ; preds = %268, %253
  %272 = load ptr, ptr %12, align 8
  %273 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %272, i32 noundef 0)
  %274 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %273, i32 noundef 0)
  store ptr %274, ptr %12, align 8
  br label %342

275:                                              ; preds = %247, %244
  %276 = load ptr, ptr %12, align 8
  %277 = call noundef zeroext i1 @_ZNK4Node9is_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %276)
  br i1 %277, label %278, label %334

278:                                              ; preds = %275
  %279 = load ptr, ptr %12, align 8
  %280 = call noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %279)
  %281 = call noundef ptr @_ZNK10RegionNode7is_copyEv(ptr noundef nonnull align 8 dereferenceable(60) %280)
  store ptr %281, ptr %24, align 8
  %282 = load ptr, ptr %24, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = load ptr, ptr %24, align 8
  store ptr %285, ptr %12, align 8
  br label %110, !llvm.loop !21

286:                                              ; preds = %278
  %287 = load ptr, ptr %12, align 8
  %288 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %287)
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %333

290:                                              ; preds = %286
  %291 = load ptr, ptr %12, align 8
  %292 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %291, i32 noundef 1)
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %333

294:                                              ; preds = %290
  %295 = load ptr, ptr %12, align 8
  %296 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %295, i32 noundef 1)
  %297 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %296)
  br i1 %297, label %298, label %333

298:                                              ; preds = %294
  %299 = load ptr, ptr %12, align 8
  %300 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %299, i32 noundef 2)
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %333

302:                                              ; preds = %298
  %303 = load ptr, ptr %12, align 8
  %304 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %303, i32 noundef 2)
  %305 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %304)
  br i1 %305, label %306, label %333

306:                                              ; preds = %302
  %307 = load ptr, ptr %12, align 8
  %308 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %307, i32 noundef 1)
  %309 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %308, i32 noundef 0)
  %310 = load ptr, ptr %12, align 8
  %311 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %310, i32 noundef 2)
  %312 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %311, i32 noundef 0)
  %313 = icmp eq ptr %309, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %306
  %315 = load ptr, ptr %12, align 8
  %316 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %315, i32 noundef 1)
  %317 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %316, i32 noundef 0)
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %333

319:                                              ; preds = %314
  %320 = load ptr, ptr %12, align 8
  %321 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %320, i32 noundef 1)
  %322 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %321, i32 noundef 0)
  %323 = call noundef zeroext i1 @_ZNK4Node5is_IfEv(ptr noundef nonnull align 8 dereferenceable(52) %322)
  br i1 %323, label %324, label %333

324:                                              ; preds = %319
  %325 = call noundef ptr @_ZN7Compile7currentEv()
  %326 = load ptr, ptr %12, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %325, ptr noundef %326)
  %327 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 7
  %328 = load ptr, ptr %12, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %327, ptr noundef %328)
  %329 = load ptr, ptr %12, align 8
  %330 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %329, i32 noundef 1)
  %331 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %330, i32 noundef 0)
  %332 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %331, i32 noundef 0)
  store ptr %332, ptr %12, align 8
  br label %110, !llvm.loop !21

333:                                              ; preds = %319, %314, %306, %302, %298, %294, %290, %286
  store i8 1, ptr %13, align 1
  br label %346

334:                                              ; preds = %275
  %335 = load i8, ptr %13, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store i8 1, ptr %13, align 1
  br label %338

338:                                              ; preds = %337, %334
  %339 = load ptr, ptr %12, align 8
  %340 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %339, i32 noundef 0)
  store ptr %340, ptr %12, align 8
  br label %341

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341, %271
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %130
  br label %345

345:                                              ; preds = %344, %121
  br label %110, !llvm.loop !21

346:                                              ; preds = %333, %243, %147, %110
  %347 = load i8, ptr %13, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i8, ptr %13, align 1
  %351 = trunc i8 %350 to i1
  %352 = xor i1 %351, true
  store i1 %352, ptr %2, align 1
  store i32 1, ptr %25, align 4
  br label %461

353:                                              ; preds = %346
  %354 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %class.PhaseStringOpts, ptr %355, i32 0, i32 4
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %356)
  call void @_ZN9Node_ListC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef 4)
  %357 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %358, i32 noundef 5)
  store ptr %359, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %360

360:                                              ; preds = %398, %353
  %361 = load i32, ptr %28, align 4
  %362 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 7
  %363 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %362)
  %364 = icmp ult i32 %361, %363
  br i1 %364, label %365, label %401

365:                                              ; preds = %360
  %366 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 7
  %367 = load i32, ptr %28, align 4
  %368 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %366, i32 noundef %367)
  %369 = call noundef ptr @_ZNK4Node8isa_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %368)
  store ptr %369, ptr %29, align 8
  %370 = load ptr, ptr %29, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %380

372:                                              ; preds = %365
  %373 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %class.PhaseStringOpts, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %29, align 8
  %377 = getelementptr inbounds %class.Node, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 8
  %379 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef %378)
  br label %380

380:                                              ; preds = %372, %365
  %381 = load ptr, ptr %29, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr %29, align 8
  %385 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %384, i32 noundef 5)
  br label %387

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386, %383
  %388 = phi ptr [ %385, %383 ], [ null, %386 ]
  store ptr %388, ptr %30, align 8
  %389 = load ptr, ptr %30, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %397

391:                                              ; preds = %387
  %392 = load ptr, ptr %30, align 8
  %393 = load ptr, ptr %27, align 8
  %394 = icmp ne ptr %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load ptr, ptr %30, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %391, %387
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %28, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %28, align 4
  br label %360, !llvm.loop !23

401:                                              ; preds = %360
  store ptr null, ptr %31, align 8
  br label %402

402:                                              ; preds = %456, %414, %401
  %403 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %26)
  %404 = icmp ugt i32 %403, 0
  br i1 %404, label %405, label %457

405:                                              ; preds = %402
  %406 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %26)
  store ptr %406, ptr %32, align 8
  %407 = getelementptr inbounds %class.StringConcat, ptr %37, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %class.PhaseStringOpts, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %32, align 8
  %411 = getelementptr inbounds %class.Node, ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 8
  %413 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %409, i32 noundef %412)
  br i1 %413, label %414, label %415

414:                                              ; preds = %405
  br label %402, !llvm.loop !24

415:                                              ; preds = %405
  %416 = load ptr, ptr %32, align 8
  call void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %416)
  br label %417

417:                                              ; preds = %455, %415
  %418 = call noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br i1 %418, label %419, label %456

419:                                              ; preds = %417
  %420 = call noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store ptr %420, ptr %34, align 8
  %421 = load ptr, ptr %34, align 8
  %422 = call noundef zeroext i1 @_ZN16Unique_Node_List6memberEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %421)
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  br label %455

424:                                              ; preds = %419
  %425 = load ptr, ptr %34, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 0
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i32 %428(ptr noundef nonnull align 8 dereferenceable(52) %425)
  store i32 %429, ptr %35, align 4
  %430 = load i32, ptr %35, align 4
  %431 = icmp eq i32 %430, 85
  br i1 %431, label %435, label %432

432:                                              ; preds = %424
  %433 = load i32, ptr %35, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %432, %424
  %436 = load ptr, ptr %34, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %436)
  br label %455

437:                                              ; preds = %432
  %438 = load i32, ptr %35, align 4
  %439 = icmp eq i32 %438, 60
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %35, align 4
  %442 = icmp eq i32 %441, 63
  br i1 %442, label %443, label %454

443:                                              ; preds = %440, %437
  %444 = load ptr, ptr %34, align 8
  call void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %444)
  br label %445

445:                                              ; preds = %449, %443
  %446 = call noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = call noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef %448)
  br label %449

449:                                              ; preds = %447
  call void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %445, !llvm.loop !25

450:                                              ; preds = %445
  %451 = load ptr, ptr %34, align 8
  %452 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %451, i32 noundef 1)
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef %452)
  %453 = load ptr, ptr %34, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %453)
  br label %455

454:                                              ; preds = %440
  store i8 1, ptr %13, align 1
  br label %456

455:                                              ; preds = %450, %435, %423
  call void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %417, !llvm.loop !26

456:                                              ; preds = %454, %417
  br label %402, !llvm.loop !24

457:                                              ; preds = %402
  %458 = load i8, ptr %13, align 1
  %459 = trunc i8 %458 to i1
  %460 = xor i1 %459, true
  store i1 %460, ptr %2, align 1
  store i32 1, ptr %25, align 4
  br label %461

461:                                              ; preds = %457, %349
  call void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #9
  br label %462

462:                                              ; preds = %461, %54
  %463 = load i1, ptr %2, align 1
  ret i1 %463
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12StringConcat17validate_mem_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.Phase, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %84, %1
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 7
  %18 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 7
  %22 = load i32, ptr %5, align 4
  %23 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %83

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %26
  %32 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 6
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZNK9Node_List8containsEPK4Node(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %33)
  br i1 %34, label %81, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 2)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %62, %35
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %39)
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %54)
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %88

58:                                               ; preds = %50, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %42, !llvm.loop !27

62:                                               ; preds = %42
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 2)
  store ptr %64, ptr %7, align 8
  br label %38, !llvm.loop !28

65:                                               ; preds = %38
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds %class.StringConcat, ptr %10, i32 0, i32 7
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef zeroext i1 @_ZNK9Node_List8containsEPK4Node(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %68
  store i1 false, ptr %2, align 1
  br label %88

78:                                               ; preds = %73
  br label %80

79:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %88

80:                                               ; preds = %78
  br label %82

81:                                               ; preds = %31
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %26, %20
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %15, !llvm.loop !29

87:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %88

88:                                               ; preds = %87, %79, %77, %57
  %89 = load i1, ptr %2, align 1
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols11append_nameEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 475)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat8push_intEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12StringConcat4pushEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat9push_charEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12StringConcat4pushEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %6, i32 noundef 2)
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
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat11push_stringEP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12StringConcat4pushEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOptsC2EP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GrowableArray.18, align 8
  %6 = alloca %class.Node_List, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 11)
  %19 = getelementptr inbounds %class.PhaseStringOpts, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.PhaseStringOpts, ptr %18, i32 0, i32 2
  call void @_ZN16Unique_Node_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21)
  %22 = getelementptr inbounds %class.PhaseStringOpts, ptr %18, i32 0, i32 4
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds %class.Phase, ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %26 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %24, ptr noundef %25)
  %27 = getelementptr inbounds %class.PhaseStringOpts, ptr %18, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  call void @_ZN13GrowableArrayIP12StringConcatEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN15PhaseStringOpts22collect_toString_callsEv(ptr dead_on_unwind writable sret(%class.Node_List) align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %18)
  br label %28

28:                                               ; preds = %38, %2
  %29 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZN9Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %33 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = call noundef ptr @_ZN15PhaseStringOpts15build_candidateEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %38

38:                                               ; preds = %37, %31
  br label %28, !llvm.loop !30

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %105, %39
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %118, %40
  %42 = load i32, ptr %8, align 4
  %43 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %121

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12StringConcatE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %46)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %114, %45
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef i32 @_ZN12StringConcat13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %117

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call noundef ptr @_ZN12StringConcat15argument_uncastEi(ptr noundef nonnull align 8 dereferenceable(160) %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  br i1 %59, label %60, label %113

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 0)
  %63 = call noundef zeroext i1 @_ZN12StringConcat14is_SB_toStringEP4Node(ptr noundef %62)
  br i1 %63, label %64, label %113

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 0)
  %67 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  store ptr %67, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %109, %64
  %69 = load i32, ptr %13, align 4
  %70 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %109

77:                                               ; preds = %72
  %78 = load i32, ptr %13, align 4
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12StringConcatE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %78)
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call noundef ptr @_ZN12StringConcat3endEv(ptr noundef nonnull align 8 dereferenceable(160) %81)
  %83 = load ptr, ptr %12, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef ptr @_ZN12StringConcat5mergeEPS_P4Node(ptr noundef nonnull align 8 dereferenceable(160) %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call noundef zeroext i1 @_ZN12StringConcat21validate_control_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %90)
  br i1 %91, label %92, label %106

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8
  %94 = call noundef zeroext i1 @_ZN12StringConcat17validate_mem_flowEv(ptr noundef nonnull align 8 dereferenceable(160) %93)
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4
  call void @_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %100)
  %101 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayViewIP12StringConcatE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %103)
  %104 = load i32, ptr %13, align 4
  call void @_ZN17GrowableArrayViewIP12StringConcatE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %105

105:                                              ; preds = %102, %99
  br label %40

106:                                              ; preds = %92, %85
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %77
  br label %109

109:                                              ; preds = %108, %76
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %68, !llvm.loop !31

112:                                              ; preds = %68
  br label %113

113:                                              ; preds = %112, %60, %54
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %49, !llvm.loop !32

117:                                              ; preds = %49
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %41, !llvm.loop !33

121:                                              ; preds = %41
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %131, %121
  %123 = load i32, ptr %16, align 4
  %124 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load i32, ptr %16, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12StringConcatE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %127)
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  call void @_ZN15PhaseStringOpts21replace_string_concatEP12StringConcat(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %130)
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %16, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4
  br label %122, !llvm.loop !34

134:                                              ; preds = %122
  call void @_ZN15PhaseStringOpts17remove_dead_nodesEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  call void @_ZN13GrowableArrayIP12StringConcatED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

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

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN13GrowableArrayIP12StringConcatEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP12StringConcatEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12StringConcatE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.20, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StringConcat3endEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringConcat, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP12StringConcatE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %15 = getelementptr inbounds %class.GrowableArrayView.20, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.20, ptr %6, i32 0, i32 1
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
  br label %9, !llvm.loop !35

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP12StringConcatE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.20, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts21replace_string_concatEP12StringConcat(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.GraphKit, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.PreserveJVMState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %class.IdealKit, align 8
  %43 = alloca %class.IdealVariable, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %class.PreserveJVMState, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca %class.PreserveReexecuteState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @_ZN12StringConcat19maybe_log_transformEv(ptr noundef nonnull align 8 dereferenceable(160) %53)
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZN12StringConcat5beginEv(ptr noundef nonnull align 8 dereferenceable(160) %54)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 18
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(81) %55)
  %60 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef ptr @_ZN12StringConcat5beginEv(ptr noundef nonnull align 8 dereferenceable(160) %63)
  %65 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  store i32 %65, ptr %6, align 4
  %66 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %2
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  call void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %66, i32 noundef %69, ptr noundef %70, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %2
  %72 = phi ptr [ %66, %68 ], [ null, %2 ]
  store ptr %72, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %83, %71
  %74 = load i32, ptr %8, align 4
  %75 = icmp ult i32 %74, 5
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef ptr @_ZN12StringConcat3endEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  %81 = load i32, ptr %8, align 4
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef %81)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef %78, ptr noundef %82)
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %73, !llvm.loop !36

86:                                               ; preds = %73
  store i32 5, ptr %9, align 4
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %96)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %87, !llvm.loop !37

101:                                              ; preds = %87
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %102)
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %117, %101
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef ptr @_ZN12StringConcat5beginEv(ptr noundef nonnull align 8 dereferenceable(160) %106)
  %108 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %107)
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef ptr @_ZN12StringConcat5beginEv(ptr noundef nonnull align 8 dereferenceable(160) %113)
  %115 = load i32, ptr %10, align 4
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef %115)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef %112, ptr noundef %116)
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %104, !llvm.loop !38

120:                                              ; preds = %104
  %121 = load ptr, ptr %7, align 8
  %122 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef 2)
  %123 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %122)
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef 2)
  %128 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %127)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 2, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %120
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %134)
  %136 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %135)
  call void @_ZN13SafePointNode12ensure_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %132, ptr noundef %133, i32 noundef %136)
  %137 = load ptr, ptr %4, align 8
  call void @_ZN12StringConcat26eliminate_unneeded_controlEv(ptr noundef nonnull align 8 dereferenceable(160) %137)
  %138 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  call void @_ZN12StringConcat22convert_uncommon_trapsER8GraphKitPK8JVMState(ptr noundef nonnull align 8 dereferenceable(160) %139, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %140)
  %141 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %142)
  %144 = call noundef ptr @_ZN5ciEnv15the_null_stringEv(ptr noundef nonnull align 8 dereferenceable(1265) %143)
  %145 = call noundef ptr @_ZN11TypeInstPtr4makeEP8ciObject(ptr noundef %144)
  %146 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %145)
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = call noundef i32 @_ZN12StringConcat13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(160) %147)
  %149 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %148, i32 noundef 1)
  store i32 %149, ptr %13, align 4
  %150 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %129
  %153 = load i32, ptr %13, align 4
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %152, %129
  %155 = phi ptr [ %150, %152 ], [ null, %129 ]
  store ptr %155, ptr %14, align 8
  %156 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %156, ptr noundef %157, ptr noundef %158)
  %159 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %13, align 4
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %159, i32 noundef %162)
  br label %163

163:                                              ; preds = %161, %154
  %164 = phi ptr [ %159, %161 ], [ null, %154 ]
  store ptr %164, ptr %15, align 8
  %165 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 0)
  store ptr %165, ptr %16, align 8
  %166 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 0)
  store ptr %166, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %167 = load i8, ptr @CompactStrings, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  store i8 1, ptr %18, align 1
  %170 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 1)
  store ptr %170, ptr %16, align 8
  br label %171

171:                                              ; preds = %169, %163
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %418, %171
  %173 = load i32, ptr %19, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = call noundef i32 @_ZN12StringConcat13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(160) %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %421

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %19, align 4
  %180 = call noundef ptr @_ZN12StringConcat8argumentEi(ptr noundef nonnull align 8 dereferenceable(160) %178, i32 noundef %179)
  store ptr %180, ptr %20, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %19, align 4
  %183 = call noundef i32 @_ZN12StringConcat4modeEi(ptr noundef nonnull align 8 dereferenceable(160) %181, i32 noundef %182)
  switch i32 %183, label %397 [
    i32 4, label %184
    i32 1, label %201
    i32 3, label %210
    i32 0, label %237
    i32 2, label %360
  ]

184:                                              ; preds = %177
  %185 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %186 = load ptr, ptr %20, align 8
  %187 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %185, ptr noundef %186)
  %188 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %187)
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 0)
  %191 = call noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %189, ptr noundef %190)
  %192 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %191, i32 noundef 7)
  store ptr %192, ptr %22, align 8
  %193 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %194 = load ptr, ptr %22, align 8
  %195 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %193, ptr noundef %194, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  store ptr %195, ptr %23, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %11, i1 noundef zeroext true)
  %196 = load ptr, ptr %23, align 8
  %197 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %196)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %197)
  %198 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 6, i32 noundef 1, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #9
  %199 = load ptr, ptr %23, align 8
  %200 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %199)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %200)
  br label %401

201:                                              ; preds = %177
  %202 = load ptr, ptr %20, align 8
  %203 = call noundef ptr @_ZN15PhaseStringOpts14int_stringSizeER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %202)
  store ptr %203, ptr %25, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %25, align 8
  %206 = call noundef ptr @_ZN8GraphKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %19, align 4
  %209 = load ptr, ptr %25, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %207, i32 noundef %208, ptr noundef %209)
  br label %401

210:                                              ; preds = %177
  %211 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %212 = load ptr, ptr %20, align 8
  %213 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %211, ptr noundef %212)
  store ptr %213, ptr %26, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %216 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %214, ptr noundef %215)
  br i1 %216, label %236, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %20, align 8
  %219 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %220 = call noundef ptr @_ZN8GraphKit4CmpPEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %218, ptr noundef %219)
  %221 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %220, i32 noundef 4)
  store ptr %221, ptr %27, align 8
  %222 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %223 = load ptr, ptr %27, align 8
  %224 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %222, ptr noundef %223, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  store ptr %224, ptr %28, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %28, align 8
  %227 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %226)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %225, ptr noundef %227)
  %228 = load ptr, ptr %28, align 8
  %229 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %228)
  store ptr %229, ptr %29, align 8
  %230 = load ptr, ptr %29, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %230)
  %231 = load ptr, ptr %20, align 8
  %232 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %231, i1 noundef zeroext false)
  store ptr %232, ptr %20, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %19, align 4
  %235 = load ptr, ptr %20, align 8
  call void @_ZN12StringConcat12set_argumentEiP4Node(ptr noundef nonnull align 8 dereferenceable(160) %233, i32 noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %217, %210
  br label %237

237:                                              ; preds = %236, %177
  %238 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %239 = load ptr, ptr %20, align 8
  %240 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %238, ptr noundef %239)
  store ptr %240, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %241 = load ptr, ptr %30, align 8
  %242 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %237
  %245 = load ptr, ptr %12, align 8
  store ptr %245, ptr %20, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %19, align 4
  %248 = load ptr, ptr %20, align 8
  call void @_ZN12StringConcat12set_argumentEiP4Node(ptr noundef nonnull align 8 dereferenceable(160) %246, i32 noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %20, align 8
  %250 = call noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %249, i1 noundef zeroext true)
  store ptr %250, ptr %31, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %251, i1 noundef zeroext true)
  store ptr %252, ptr %32, align 8
  br label %322

253:                                              ; preds = %237
  %254 = load ptr, ptr %30, align 8
  %255 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %256 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %254, ptr noundef %255)
  br i1 %256, label %316, label %257

257:                                              ; preds = %253
  %258 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %258, i32 noundef 3)
  br label %261

261:                                              ; preds = %260, %257
  %262 = phi ptr [ %258, %260 ], [ null, %257 ]
  store ptr %262, ptr %33, align 8
  %263 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %264 = load ptr, ptr %33, align 8
  %265 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %263, ptr noundef %264, ptr noundef %265)
  %266 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr %33, align 8
  %270 = load ptr, ptr %30, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %266, ptr noundef %269, ptr noundef %270, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %271

271:                                              ; preds = %268, %261
  %272 = phi ptr [ %266, %268 ], [ null, %261 ]
  store ptr %272, ptr %34, align 8
  %273 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %274 = load ptr, ptr %34, align 8
  %275 = load ptr, ptr %34, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 5
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(52) %275)
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %273, ptr noundef %274, ptr noundef %279)
  %280 = load ptr, ptr %20, align 8
  %281 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %282 = call noundef ptr @_ZN8GraphKit4CmpPEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %280, ptr noundef %281)
  %283 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %282, i32 noundef 4)
  store ptr %283, ptr %35, align 8
  %284 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %285 = load ptr, ptr %35, align 8
  %286 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %284, ptr noundef %285, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  store ptr %286, ptr %36, align 8
  %287 = load ptr, ptr %36, align 8
  %288 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %287)
  store ptr %288, ptr %37, align 8
  %289 = load ptr, ptr %36, align 8
  %290 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %289)
  store ptr %290, ptr %38, align 8
  %291 = load ptr, ptr %37, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %291)
  %292 = load ptr, ptr %33, align 8
  %293 = load ptr, ptr %37, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %34, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %295, i1 noundef zeroext false)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %294, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %33, align 8
  %298 = load ptr, ptr %38, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %297, i32 noundef 2, ptr noundef %298)
  %299 = load ptr, ptr %34, align 8
  %300 = load ptr, ptr %12, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %299, i32 noundef 2, ptr noundef %300)
  %301 = load ptr, ptr %33, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %301)
  %302 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %33, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %303, ptr noundef %304)
  %305 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %34, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %306, ptr noundef %307)
  %308 = load ptr, ptr %34, align 8
  store ptr %308, ptr %20, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = load i32, ptr %19, align 4
  %311 = load ptr, ptr %20, align 8
  call void @_ZN12StringConcat12set_argumentEiP4Node(ptr noundef nonnull align 8 dereferenceable(160) %309, i32 noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %20, align 8
  %313 = call noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %312, i1 noundef zeroext true)
  store ptr %313, ptr %31, align 8
  %314 = load ptr, ptr %20, align 8
  %315 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %314, i1 noundef zeroext true)
  store ptr %315, ptr %32, align 8
  br label %321

316:                                              ; preds = %253
  %317 = load ptr, ptr %20, align 8
  %318 = call noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %317, i1 noundef zeroext false)
  store ptr %318, ptr %31, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %319, i1 noundef zeroext false)
  store ptr %320, ptr %32, align 8
  br label %321

321:                                              ; preds = %316, %271
  br label %322

322:                                              ; preds = %321, %244
  %323 = load ptr, ptr %20, align 8
  %324 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %323)
  br i1 %324, label %325, label %347

325:                                              ; preds = %322
  %326 = load ptr, ptr %20, align 8
  %327 = call noundef signext i8 @_ZN15PhaseStringOpts18get_constant_coderER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %326)
  store i8 %327, ptr %39, align 1
  %328 = load ptr, ptr %20, align 8
  %329 = call noundef i32 @_ZN15PhaseStringOpts19get_constant_lengthER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %328)
  store i32 %329, ptr %40, align 4
  %330 = load i8, ptr %39, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %325
  %334 = load i8, ptr %39, align 1
  %335 = sext i8 %334 to i32
  %336 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef %335)
  store ptr %336, ptr %32, align 8
  %337 = load i32, ptr %40, align 4
  %338 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef %337)
  store ptr %338, ptr %31, align 8
  br label %346

339:                                              ; preds = %325
  store i8 1, ptr %18, align 1
  %340 = load i8, ptr %39, align 1
  %341 = sext i8 %340 to i32
  %342 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef %341)
  store ptr %342, ptr %16, align 8
  %343 = load i32, ptr %40, align 4
  %344 = sdiv i32 %343, 2
  %345 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef %344)
  store ptr %345, ptr %31, align 8
  br label %346

346:                                              ; preds = %339, %333
  br label %347

347:                                              ; preds = %346, %322
  %348 = load i8, ptr %18, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %16, align 8
  %352 = load ptr, ptr %32, align 8
  %353 = call noundef ptr @_ZN8GraphKit3OrIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %16, align 8
  br label %354

354:                                              ; preds = %350, %347
  %355 = load ptr, ptr %17, align 8
  %356 = load ptr, ptr %31, align 8
  %357 = call noundef ptr @_ZN8GraphKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %17, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr %19, align 4
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %358, i32 noundef %359, ptr noundef null)
  br label %401

360:                                              ; preds = %177
  %361 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %362 = load ptr, ptr %20, align 8
  %363 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %361, ptr noundef %362)
  %364 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %363)
  store ptr %364, ptr %41, align 8
  %365 = load i8, ptr %18, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %381, label %367

367:                                              ; preds = %360
  %368 = load ptr, ptr %41, align 8
  %369 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %368)
  br i1 %369, label %370, label %381

370:                                              ; preds = %367
  %371 = load ptr, ptr %41, align 8
  %372 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %371)
  %373 = icmp sle i32 %372, 255
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = load ptr, ptr %16, align 8
  %376 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 0)
  %377 = call noundef ptr @_ZN8GraphKit3OrIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %16, align 8
  br label %380

378:                                              ; preds = %370
  store i8 1, ptr %18, align 1
  %379 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 1)
  store ptr %379, ptr %16, align 8
  br label %380

380:                                              ; preds = %378, %374
  br label %393

381:                                              ; preds = %367, %360
  %382 = load i8, ptr %18, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %392, label %384

384:                                              ; preds = %381
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(64) %42)
  call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %385 = load ptr, ptr %20, align 8
  %386 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef 255)
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %385, i32 noundef 5, ptr noundef %386, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true)
  %387 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef 0)
  call void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %387)
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %388 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef 1)
  call void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %388)
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(64) %42)
  %389 = load ptr, ptr %16, align 8
  %390 = call noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %391 = call noundef ptr @_ZN8IdealKit3OrIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %16, align 8
  call void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #9
  br label %392

392:                                              ; preds = %384, %381
  br label %393

393:                                              ; preds = %392, %380
  %394 = load ptr, ptr %17, align 8
  %395 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 1)
  %396 = call noundef ptr @_ZN8GraphKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %17, align 8
  br label %401

397:                                              ; preds = %177
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %399, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1933) #10
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %393, %354, %201, %184
  %402 = load i32, ptr %19, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %417

404:                                              ; preds = %401
  %405 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %406 = load ptr, ptr %17, align 8
  %407 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 0)
  %408 = call noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %406, ptr noundef %407)
  %409 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %408, i32 noundef 3)
  %410 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %405, ptr noundef %409, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  store ptr %410, ptr %44, align 8
  %411 = load ptr, ptr %44, align 8
  %412 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %411)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %412)
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr %19, align 4
  %415 = load ptr, ptr %44, align 8
  %416 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %415)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %413, i32 noundef %414, ptr noundef %416)
  br label %417

417:                                              ; preds = %404, %401
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %19, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %19, align 4
  br label %172, !llvm.loop !39

421:                                              ; preds = %172
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef %11, i1 noundef zeroext true)
  %422 = load ptr, ptr %14, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %422)
  %423 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %14, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %424, ptr noundef %425)
  %426 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 6, i32 noundef 3, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %45) #9
  %427 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  br i1 %427, label %511, label %428

428:                                              ; preds = %421
  store ptr null, ptr %47, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = call noundef i32 @_ZN12StringConcat13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(160) %429)
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %444

432:                                              ; preds = %428
  %433 = load ptr, ptr %4, align 8
  %434 = call noundef i32 @_ZN12StringConcat4modeEi(ptr noundef nonnull align 8 dereferenceable(160) %433, i32 noundef 0)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %4, align 8
  %438 = call noundef i32 @_ZN12StringConcat4modeEi(ptr noundef nonnull align 8 dereferenceable(160) %437, i32 noundef 0)
  %439 = icmp eq i32 %438, 3
  br i1 %439, label %440, label %444

440:                                              ; preds = %436, %432
  %441 = load ptr, ptr %4, align 8
  %442 = call noundef ptr @_ZN12StringConcat8argumentEi(ptr noundef nonnull align 8 dereferenceable(160) %441, i32 noundef 0)
  %443 = call noundef ptr @_ZN8GraphKit17load_String_valueEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %47, align 8
  br label %493

444:                                              ; preds = %436, %428
  %445 = load ptr, ptr %17, align 8
  %446 = load ptr, ptr %16, align 8
  %447 = call noundef ptr @_ZN8GraphKit7LShiftIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %445, ptr noundef %446)
  %448 = call noundef ptr @_ZN15PhaseStringOpts19allocate_byte_arrayER8GraphKitP8IdealKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef null, ptr noundef %447)
  store ptr %448, ptr %47, align 8
  %449 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef 0)
  store ptr %449, ptr %48, align 8
  store i32 0, ptr %49, align 4
  br label %450

450:                                              ; preds = %489, %444
  %451 = load i32, ptr %49, align 4
  %452 = load ptr, ptr %4, align 8
  %453 = call noundef i32 @_ZN12StringConcat13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(160) %452)
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %492

455:                                              ; preds = %450
  %456 = load ptr, ptr %4, align 8
  %457 = load i32, ptr %49, align 4
  %458 = call noundef ptr @_ZN12StringConcat8argumentEi(ptr noundef nonnull align 8 dereferenceable(160) %456, i32 noundef %457)
  store ptr %458, ptr %50, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = load i32, ptr %49, align 4
  %461 = call noundef i32 @_ZN12StringConcat4modeEi(ptr noundef nonnull align 8 dereferenceable(160) %459, i32 noundef %460)
  switch i32 %461, label %484 [
    i32 4, label %462
    i32 1, label %463
    i32 3, label %472
    i32 0, label %472
    i32 2, label %478
  ]

462:                                              ; preds = %455
  br label %488

463:                                              ; preds = %455
  %464 = load ptr, ptr %50, align 8
  %465 = load ptr, ptr %47, align 8
  %466 = load ptr, ptr %16, align 8
  %467 = load ptr, ptr %48, align 8
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr %49, align 4
  %470 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %468, i32 noundef %469)
  %471 = call noundef ptr @_ZN15PhaseStringOpts12int_getCharsER8GraphKitP4NodeS3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %470)
  store ptr %471, ptr %48, align 8
  br label %488

472:                                              ; preds = %455, %455
  %473 = load ptr, ptr %50, align 8
  %474 = load ptr, ptr %47, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = load ptr, ptr %48, align 8
  %477 = call noundef ptr @_ZN15PhaseStringOpts11copy_stringER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %48, align 8
  br label %488

478:                                              ; preds = %455
  %479 = load ptr, ptr %50, align 8
  %480 = load ptr, ptr %47, align 8
  %481 = load ptr, ptr %16, align 8
  %482 = load ptr, ptr %48, align 8
  %483 = call noundef ptr @_ZN15PhaseStringOpts9copy_charER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %48, align 8
  br label %488

484:                                              ; preds = %455
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %486, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1991) #10
  unreachable

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487, %478, %472, %463, %462
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %49, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %49, align 4
  br label %450, !llvm.loop !40

492:                                              ; preds = %450
  br label %493

493:                                              ; preds = %492, %440
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %11)
  %494 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @_ZN8JVMState20set_should_reexecuteEb(ptr noundef nonnull align 8 dereferenceable(64) %494, i1 noundef zeroext true)
  %495 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %496)
  %498 = call noundef ptr @_ZN5ciEnv12String_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %497)
  %499 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %498, i32 noundef 1)
  %500 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %499)
  %501 = call noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %500, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %501, ptr %46, align 8
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #9
  %502 = load ptr, ptr %46, align 8
  %503 = load ptr, ptr %47, align 8
  call void @_ZN8GraphKit18store_String_valueEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %502, ptr noundef %503)
  %504 = load ptr, ptr %46, align 8
  %505 = load ptr, ptr %16, align 8
  call void @_ZN8GraphKit18store_String_coderEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %504, ptr noundef %505)
  %506 = load i8, ptr @UseStoreStoreForCtor, align 1
  %507 = trunc i8 %506 to i1
  %508 = select i1 %507, i32 222, i32 217
  %509 = load ptr, ptr %46, align 8
  %510 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %11, i32 noundef %508, ptr noundef %509)
  br label %515

511:                                              ; preds = %421
  %512 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %513)
  store ptr %514, ptr %46, align 8
  br label %515

515:                                              ; preds = %511, %493
  %516 = load ptr, ptr %4, align 8
  %517 = call noundef ptr @_ZN12StringConcat3endEv(ptr noundef nonnull align 8 dereferenceable(160) %516)
  %518 = load ptr, ptr %46, align 8
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %517, ptr noundef %518, i1 noundef zeroext false)
  %519 = load ptr, ptr %15, align 8
  %520 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %519, ptr noundef %521)
  %522 = load ptr, ptr %4, align 8
  call void @_ZN12StringConcat7cleanupEv(ptr noundef nonnull align 8 dereferenceable(160) %522)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts17remove_dead_nodesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.SimpleDUIterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.SimpleDUIterator, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %104, %1
  %12 = getelementptr inbounds %class.PhaseStringOpts, ptr %10, i32 0, i32 2
  %13 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %105

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.PhaseStringOpts, ptr %10, i32 0, i32 2
  %17 = call noundef ptr @_ZN16Unique_Node_List3popEv(ptr noundef nonnull align 8 dereferenceable(68) %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %104 [
    i32 285, label %24
    i32 25, label %69
    i32 153, label %69
    i32 275, label %89
  ]

24:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef %32)
  %34 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %35)
  %37 = icmp ne ptr %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %25, !llvm.loop !41

43:                                               ; preds = %38, %25
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = icmp uge i32 %44, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  call void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %49)
  br label %50

50:                                               ; preds = %60, %48
  %51 = call noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds %class.PhaseStringOpts, ptr %10, i32 0, i32 2
  %58 = load ptr, ptr %7, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59
  call void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %50, !llvm.loop !42

61:                                               ; preds = %50
  %62 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %63, ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %43
  br label %104

69:                                               ; preds = %15, %15
  %70 = load ptr, ptr %3, align 8
  call void @_ZN16SimpleDUIteratorC2EP4Node(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %70)
  br label %71

71:                                               ; preds = %81, %69
  %72 = call noundef zeroext i1 @_ZN16SimpleDUIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZN16SimpleDUIterator3getEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %class.PhaseStringOpts, ptr %10, i32 0, i32 2
  %79 = load ptr, ptr %9, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80
  call void @_ZN16SimpleDUIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %71, !llvm.loop !43

82:                                               ; preds = %71
  %83 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %87)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %84, ptr noundef %85, ptr noundef %88)
  br label %104

89:                                               ; preds = %15
  %90 = load ptr, ptr %3, align 8
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 0)
  %92 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %93)
  %95 = icmp eq ptr %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %class.Phase, ptr %10, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %101)
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %98, ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %89
  br label %104

104:                                              ; preds = %103, %82, %68, %15
  br label %11, !llvm.loop !44

105:                                              ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP12StringConcatED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12StringConcatE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Node_List8containsEPK4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %23

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %8, !llvm.loop !45

22:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
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
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_MultiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK4Node8as_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZNK4Node8isa_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_RegionEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10RegionNode7is_copyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

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
define linkonce_odr hidden noundef ptr @_ZNK4Node8isa_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node7is_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node7as_CallEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unique_Node_List, ptr %3, i32 0, i32 2
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts14int_stringSizeER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br i1 %31, label %32, label %65

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %32
  store i32 -10, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %57, %40
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %49, i32 noundef %52)
  store ptr %53, ptr %4, align 8
  br label %293

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4
  %56 = call noundef i32 @_Z13java_multiplyii(i32 noundef 10, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %41, !llvm.loop !46

60:                                               ; preds = %41
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 10, %62
  %64 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %61, i32 noundef %63)
  store ptr %64, ptr %4, align 8
  br label %293

65:                                               ; preds = %3
  %66 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %66, i32 noundef 3)
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi ptr [ %66, %68 ], [ null, %65 ]
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %71)
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %72, ptr noundef %73, ptr noundef %74)
  %75 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef %78, ptr noundef %79, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %80

80:                                               ; preds = %77, %69
  %81 = phi ptr [ %75, %77 ], [ null, %69 ]
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %82)
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %83, ptr noundef %84, ptr noundef %85)
  %86 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef %89, ptr noundef %90, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %91

91:                                               ; preds = %88, %80
  %92 = phi ptr [ %86, %88 ], [ null, %80 ]
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %93)
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %98)
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %103, i32 noundef 0)
  %105 = call noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %101, ptr noundef %102, ptr noundef %104)
  %106 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %100, ptr noundef %105, i32 noundef 7)
  %107 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %97, ptr noundef %99, ptr noundef %106, float noundef 5.000000e-01, float noundef -1.000000e+00)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %109, ptr noundef %110)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %113, ptr noundef %114)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef 2, ptr noundef %115)
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %117, i32 noundef 0)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %120, i32 noundef 1)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 2, ptr noundef %121)
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %124, i32 noundef 0)
  %126 = load ptr, ptr %7, align 8
  %127 = call noundef ptr @_ZN8GraphKit4SubIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %123, ptr noundef %125, ptr noundef %126)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 2, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %130, ptr noundef %131)
  %132 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %91
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %132, i32 noundef 3)
  br label %135

135:                                              ; preds = %134, %91
  %136 = phi ptr [ %132, %134 ], [ null, %91 ]
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %137)
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %138, ptr noundef %139, ptr noundef %140)
  %141 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef %144, ptr noundef %145, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %146

146:                                              ; preds = %143, %135
  %147 = phi ptr [ %141, %143 ], [ null, %135 ]
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %148)
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %152, i32 noundef 0)
  %153 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @_ZN7Compile13set_has_loopsEb(ptr noundef nonnull align 8 dereferenceable(2316) %154, i1 noundef zeroext true)
  %155 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %146
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %155, i32 noundef 3)
  br label %158

158:                                              ; preds = %157, %146
  %159 = phi ptr [ %155, %157 ], [ null, %146 ]
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %160)
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %161, ptr noundef %162, ptr noundef %163)
  %164 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %164, ptr noundef %167, ptr noundef %168, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %169

169:                                              ; preds = %166, %158
  %170 = phi ptr [ %164, %166 ], [ null, %158 ]
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %171)
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %172, ptr noundef %173, ptr noundef %174)
  %175 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %175, ptr noundef %178, ptr noundef %179, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %180

180:                                              ; preds = %177, %169
  %181 = phi ptr [ %175, %177 ], [ null, %169 ]
  store ptr %181, ptr %20, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %182)
  %184 = load ptr, ptr %20, align 8
  %185 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %183, ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %187)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %186, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %190, i32 noundef 1)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %189, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %193, i32 noundef -10)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %192, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %195, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %199, i32 noundef 10)
  %201 = call noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %197, ptr noundef %198, ptr noundef %200)
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %202, ptr noundef %203, i32 noundef 3)
  store ptr %204, ptr %22, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %206)
  %208 = load ptr, ptr %22, align 8
  %209 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %205, ptr noundef %207, ptr noundef %208, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  store ptr %209, ptr %23, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %210, ptr noundef %211)
  store ptr %212, ptr %24, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %24, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %213, ptr noundef %214)
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = call noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %25, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %219, ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %26, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %223)
  %225 = load ptr, ptr %26, align 8
  %226 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %222, ptr noundef %224, ptr noundef %225, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  store ptr %226, ptr %27, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %27, align 8
  %229 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %227, ptr noundef %228)
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %28, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %230, ptr noundef %231)
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %233)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %232, i32 noundef 2, ptr noundef %234)
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %238, i32 noundef 1)
  %240 = call noundef ptr @_ZN8GraphKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %236, ptr noundef %237, ptr noundef %239)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %235, i32 noundef 2, ptr noundef %240)
  %241 = load ptr, ptr %20, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %244, i32 noundef 10)
  %246 = call noundef ptr @_ZN8GraphKit4MulIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %242, ptr noundef %243, ptr noundef %245)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %241, i32 noundef 2, ptr noundef %246)
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %248, ptr noundef %249)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %247, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %252, ptr noundef %253)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %251, i32 noundef 2, ptr noundef %254)
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %258, i32 noundef 10)
  %260 = call noundef ptr @_ZN8GraphKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %256, ptr noundef %257, ptr noundef %259)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %255, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = call noundef ptr @_ZN8GraphKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %262, ptr noundef %263, ptr noundef %264)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %261, i32 noundef 2, ptr noundef %265)
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %16, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %266, ptr noundef %267)
  %268 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %12, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %269, ptr noundef %270)
  %271 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %13, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %272, ptr noundef %273)
  %274 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %14, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %275, ptr noundef %276)
  %277 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %16, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %278, ptr noundef %279)
  %280 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %17, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %281, ptr noundef %282)
  %283 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %18, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %284, ptr noundef %285)
  %286 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %19, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %287, ptr noundef %288)
  %289 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %20, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %290, ptr noundef %291)
  %292 = load ptr, ptr %17, align 8
  store ptr %292, ptr %4, align 8
  br label %293

293:                                              ; preds = %180, %60, %48
  %294 = load ptr, ptr %4, align 8
  ret ptr %294
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
define linkonce_odr hidden noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 1206, ptr noundef @.str.7, ptr noundef @.str.8) #10
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
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
define linkonce_odr hidden noundef i32 @_Z13java_multiplyii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %13 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %16)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %16)
  ret ptr %20
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
define linkonce_odr hidden noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN10IfTrueNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %8, %10 ], [ null, %2 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %13)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN11IfFalseNodeC2EP6IfNode(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %8, %10 ], [ null, %2 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %13)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4SubIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %16)
  ret ptr %20
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

declare void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %16)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4MulIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %16)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %37)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %42, i32 noundef 0)
  %44 = call noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef %41, ptr noundef %43)
  %45 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %39, ptr noundef %44, i32 noundef 3)
  %46 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %36, ptr noundef %38, ptr noundef %45, float noundef 5.000000e-01, float noundef -1.000000e+00)
  store ptr %46, ptr %19, align 8
  %47 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %9
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %47, i32 noundef 3)
  br label %50

50:                                               ; preds = %49, %9
  %51 = phi ptr [ %47, %49 ], [ null, %9 ]
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %52)
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %53, ptr noundef %54, ptr noundef %55)
  %56 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef %59, ptr noundef %60, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi ptr [ %56, %58 ], [ null, %50 ]
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %63)
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %64, ptr noundef %65, ptr noundef %66)
  %67 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef %70, ptr noundef %71, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %72

72:                                               ; preds = %69, %61
  %73 = phi ptr [ %67, %69 ], [ null, %61 ]
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %74)
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %79, ptr noundef %80)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %84, i32 noundef 0)
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef ptr @_ZN8GraphKit4SubIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %83, ptr noundef %85, ptr noundef %86)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %89, i32 noundef 45)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %92, ptr noundef %93)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %12, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef 2, ptr noundef %96)
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %98, i32 noundef 0)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %20, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %100, ptr noundef %101)
  %102 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %20, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %103, ptr noundef %104)
  %105 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %21, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %106, ptr noundef %107)
  %108 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %22, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %109, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %111, i32 noundef 0)
  %112 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @_ZN7Compile13set_has_loopsEb(ptr noundef nonnull align 8 dereferenceable(2316) %113, i1 noundef zeroext true)
  %114 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %72
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %114, i32 noundef 3)
  br label %117

117:                                              ; preds = %116, %72
  %118 = phi ptr [ %114, %116 ], [ null, %72 ]
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %120)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %122)
  %124 = load ptr, ptr %23, align 8
  %125 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %123, ptr noundef %124, ptr noundef %125)
  %126 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %117
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %126, ptr noundef %129, ptr noundef %130, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %131

131:                                              ; preds = %128, %117
  %132 = phi ptr [ %126, %128 ], [ null, %117 ]
  store ptr %132, ptr %24, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %21, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  %136 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %135)
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %136, ptr noundef %137, ptr noundef %138)
  %139 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %131
  %142 = load ptr, ptr %23, align 8
  %143 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %139, ptr noundef %142, ptr noundef %143, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %144

144:                                              ; preds = %141, %131
  %145 = phi ptr [ %139, %141 ], [ null, %131 ]
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = load ptr, ptr %15, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %11, align 8
  %149 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %148)
  %150 = load ptr, ptr %25, align 8
  %151 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %class.PhaseStringOpts, ptr %35, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %153, i32 noundef %155)
  %157 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %158 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %159 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %152, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %26, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %160)
  %162 = load ptr, ptr %26, align 8
  %163 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %161, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %23, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %164, ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds %class.PhaseStringOpts, ptr %35, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  call void @_ZN8GraphKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(84) %166, ptr noundef %167, i32 noundef %169)
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = call noundef ptr @_ZNK8GraphKit4nullEv(ptr noundef nonnull align 8 dereferenceable(84) %171)
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %174, i32 noundef 10)
  %176 = call noundef ptr @_ZN8GraphKit4DivIEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %170, ptr noundef %172, ptr noundef %173, ptr noundef %175)
  store ptr %176, ptr %27, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %182, i32 noundef 3)
  %184 = call noundef ptr @_ZN8GraphKit7LShiftIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %180, ptr noundef %181, ptr noundef %183)
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %187, i32 noundef 1)
  %189 = call noundef ptr @_ZN8GraphKit7LShiftIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %185, ptr noundef %186, ptr noundef %188)
  %190 = call noundef ptr @_ZN8GraphKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %179, ptr noundef %184, ptr noundef %189)
  %191 = call noundef ptr @_ZN8GraphKit4SubIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %177, ptr noundef %178, ptr noundef %190)
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i8, ptr %14, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 8
  %198 = select i1 %197, i32 1, i32 2
  %199 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %194, i32 noundef %198)
  %200 = call noundef ptr @_ZN8GraphKit4SubIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %192, ptr noundef %193, ptr noundef %199)
  store ptr %200, ptr %29, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %203, i32 noundef 48)
  %205 = call noundef ptr @_ZN8GraphKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %201, ptr noundef %202, ptr noundef %204)
  store ptr %205, ptr %30, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %207)
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %29, align 8
  %212 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %209, ptr noundef %210, ptr noundef %211, i8 noundef zeroext 8, ptr noundef null, ptr noundef null)
  %213 = load ptr, ptr %30, align 8
  %214 = load i8, ptr %14, align 1
  %215 = getelementptr inbounds %class.PhaseStringOpts, ptr %35, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = load i8, ptr %14, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 8
  %220 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %206, ptr noundef %208, ptr noundef %212, ptr noundef %213, i8 noundef zeroext %214, i32 noundef %216, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %219, i1 noundef zeroext false, i32 noundef 0)
  store ptr %220, ptr %31, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %27, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %226, i32 noundef 0)
  %228 = call noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %224, ptr noundef %225, ptr noundef %227)
  %229 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %223, ptr noundef %228, i32 noundef 4)
  %230 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %221, ptr noundef %222, ptr noundef %229, float noundef 5.000000e-01, float noundef -1.000000e+00)
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %231, ptr noundef %232)
  store ptr %233, ptr %32, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %234, ptr noundef %235)
  store ptr %236, ptr %33, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = load ptr, ptr %32, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef 2, ptr noundef %238)
  %239 = load ptr, ptr %26, align 8
  %240 = load ptr, ptr %31, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %239, i32 noundef 2, ptr noundef %240)
  %241 = load ptr, ptr %24, align 8
  %242 = load ptr, ptr %27, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %241, i32 noundef 2, ptr noundef %242)
  %243 = load ptr, ptr %25, align 8
  %244 = load ptr, ptr %29, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %243, i32 noundef 2, ptr noundef %244)
  %245 = load ptr, ptr %29, align 8
  store ptr %245, ptr %25, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %33, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %246, ptr noundef %247)
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %31, align 8
  %250 = getelementptr inbounds %class.PhaseStringOpts, ptr %35, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  call void @_ZN8GraphKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(84) %248, ptr noundef %249, i32 noundef %251)
  %252 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %23, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %253, ptr noundef %254)
  %255 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %26, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %256, ptr noundef %257)
  %258 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %24, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %259, ptr noundef %260)
  %261 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %25, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %262, ptr noundef %263)
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %265)
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %270, i32 noundef 0)
  %272 = call noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %268, ptr noundef %269, ptr noundef %271)
  %273 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %267, ptr noundef %272, i32 noundef 4)
  %274 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %264, ptr noundef %266, ptr noundef %273, float noundef 5.000000e-01, float noundef -1.000000e+00)
  store ptr %274, ptr %19, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr %18, align 4
  %277 = add nsw i32 %276, 2
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %278, ptr noundef %279)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %275, i32 noundef %277, ptr noundef %280)
  %281 = load ptr, ptr %17, align 8
  %282 = load i32, ptr %18, align 4
  %283 = add nsw i32 %282, 2
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %class.PhaseStringOpts, ptr %35, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %284, i32 noundef %286)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %281, i32 noundef %283, ptr noundef %287)
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %289, ptr noundef %290)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %288, ptr noundef %291)
  %292 = load ptr, ptr %11, align 8
  %293 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %292)
  br i1 %293, label %294, label %307

294:                                              ; preds = %144
  %295 = load ptr, ptr %16, align 8
  %296 = load i32, ptr %18, align 4
  %297 = add nsw i32 %296, 1
  %298 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %299)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %295, i32 noundef %297, ptr noundef %300)
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr %18, align 4
  %303 = add nsw i32 %302, 1
  %304 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %305)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %301, i32 noundef %303, ptr noundef %306)
  br label %341

307:                                              ; preds = %144
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %25, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load i8, ptr %14, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 8
  %314 = select i1 %313, i32 1, i32 2
  %315 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %310, i32 noundef %314)
  %316 = call noundef ptr @_ZN8GraphKit4SubIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %308, ptr noundef %309, ptr noundef %315)
  store ptr %316, ptr %34, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %318)
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %34, align 8
  %323 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %320, ptr noundef %321, ptr noundef %322, i8 noundef zeroext 8, ptr noundef null, ptr noundef null)
  %324 = load ptr, ptr %22, align 8
  %325 = load i8, ptr %14, align 1
  %326 = getelementptr inbounds %class.PhaseStringOpts, ptr %35, i32 0, i32 3
  %327 = load i32, ptr %326, align 8
  %328 = load i8, ptr %14, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp ne i32 %329, 8
  %331 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %317, ptr noundef %319, ptr noundef %323, ptr noundef %324, i8 noundef zeroext %325, i32 noundef %327, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %330, i1 noundef zeroext false, i32 noundef 0)
  store ptr %331, ptr %31, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %18, align 4
  %334 = add nsw i32 %333, 1
  %335 = load ptr, ptr %11, align 8
  %336 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %335)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %332, i32 noundef %334, ptr noundef %336)
  %337 = load ptr, ptr %17, align 8
  %338 = load i32, ptr %18, align 4
  %339 = add nsw i32 %338, 1
  %340 = load ptr, ptr %31, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %337, i32 noundef %339, ptr noundef %340)
  br label %341

341:                                              ; preds = %307, %294
  ret void
}

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4DivIEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GraphKit, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN8DivINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi ptr [ %12, %14 ], [ null, %4 ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %19)
  ret ptr %23
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
define linkonce_odr hidden noundef ptr @_ZN8GraphKit7LShiftIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %16)
  ret ptr %20
}

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts12int_getCharsER8GraphKitP4NodeS3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8
  %31 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  %32 = icmp eq i32 %31, 0
  br label %34

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i1 [ %32, %29 ], [ false, %33 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN8GraphKit7LShiftIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %39, ptr noundef %40, ptr noundef %41)
  %43 = call noundef ptr @_ZN8GraphKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %37, ptr noundef %38, ptr noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %34
  %47 = load i8, ptr %15, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 4, i32 6
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %44, i32 noundef %49)
  br label %50

50:                                               ; preds = %46, %34
  %51 = phi ptr [ %44, %46 ], [ null, %34 ]
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %52)
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr @_ZN4Type7CONTROLE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %class.PhaseStringOpts, ptr %23, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %57, i32 noundef %59)
  %61 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %62 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %63 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %56, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %64)
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  call void @_ZN11PhaseValues8set_typeEPK4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %69)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %74, i32 noundef -2147483648)
  %76 = call noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %72, ptr noundef %73, ptr noundef %75)
  %77 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %71, ptr noundef %76, i32 noundef 4)
  %78 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %68, ptr noundef %70, ptr noundef %77, float noundef 5.000000e-01, float noundef -1.000000e+00)
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %class.PhaseStringOpts, ptr %23, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %79, i32 noundef %81)
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %84, ptr noundef %85)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %83, ptr noundef %86)
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %87)
  br i1 %88, label %89, label %93

89:                                               ; preds = %50
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %91)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 3, ptr noundef %92)
  br label %114

93:                                               ; preds = %50
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %class.Phase, ptr %23, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %97)
  %99 = call noundef ptr @_ZN5ciEnv19the_min_jint_stringEv(ptr noundef nonnull align 8 dereferenceable(1265) %98)
  %100 = call noundef ptr @_ZN11TypeInstPtr4makeEP8ciObject(ptr noundef %99)
  %101 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %95, ptr noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call noundef ptr @_ZN15PhaseStringOpts11copy_stringER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(84) %94, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %107)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef 3, ptr noundef %108)
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %class.PhaseStringOpts, ptr %23, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %110, i32 noundef %112)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef 3, ptr noundef %113)
  br label %114

114:                                              ; preds = %93, %89
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %116, ptr noundef %117)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %115, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %class.PhaseStringOpts, ptr %23, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  call void @_ZN8GraphKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(84) %119, ptr noundef %120, i32 noundef %122)
  %123 = load i8, ptr %15, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %141, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %127)
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %132, i32 noundef 0)
  %134 = call noundef ptr @_ZN8GraphKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %130, ptr noundef %131, ptr noundef %133)
  %135 = call noundef ptr @_ZN8GraphKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(84) %129, ptr noundef %134, i32 noundef 0)
  %136 = call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %126, ptr noundef %128, ptr noundef %135, float noundef 5.000000e-01, float noundef -1.000000e+00)
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %class.PhaseStringOpts, ptr %23, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %137, i32 noundef %139)
  store ptr %140, ptr %21, align 8
  br label %141

141:                                              ; preds = %125, %114
  %142 = load i8, ptr %15, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i8, ptr %16, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144, %141
  %148 = load i8, ptr %15, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = call noundef ptr @_ZN8GraphKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %152, ptr noundef %153)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %151, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %147
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %19, align 8
  call void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(84) %156, ptr noundef %157, ptr noundef %158, i8 noundef zeroext 8, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef 0)
  br label %162

162:                                              ; preds = %155, %144
  %163 = load i8, ptr %15, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i8, ptr %16, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %188, label %168

168:                                              ; preds = %165, %162
  store i32 0, ptr %22, align 4
  %169 = load i8, ptr %15, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = call noundef ptr @_ZN8GraphKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(84) %173, ptr noundef %174)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %172, ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %class.PhaseStringOpts, ptr %23, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  call void @_ZN8GraphKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(84) %176, ptr noundef %177, i32 noundef %179)
  store i32 3, ptr %22, align 4
  br label %180

180:                                              ; preds = %171, %168
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %22, align 4
  call void @_ZN15PhaseStringOpts8getCharsER8GraphKitP4NodeS3_9BasicTypeS3_S3_S3_i(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(84) %181, ptr noundef %182, ptr noundef %183, i8 noundef zeroext 5, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %180, %165
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %18, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %189, ptr noundef %190)
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %class.PhaseStringOpts, ptr %23, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  call void @_ZN8GraphKit10set_memoryEP4Nodej(ptr noundef nonnull align 8 dereferenceable(84) %191, ptr noundef %192, i32 noundef %194)
  %195 = getelementptr inbounds %class.Phase, ptr %23, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %18, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %196, ptr noundef %197)
  %198 = getelementptr inbounds %class.Phase, ptr %23, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %19, align 8
  call void @_ZN7Compile15record_for_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %199, ptr noundef %200)
  %201 = load ptr, ptr %17, align 8
  ret ptr %201
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts11copy_stringER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.IdealKit, align 8
  %15 = alloca %class.IdealVariable, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZN8GraphKit17load_String_valueEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %74

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZN15PhaseStringOpts18get_constant_valueER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef signext i8 @_ZN15PhaseStringOpts18get_constant_coderER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef %33)
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %17, align 1
  %38 = load ptr, ptr %16, align 8
  %39 = call noundef i32 @_ZN7ciArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(44) %38)
  %40 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %39)
  call void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %40)
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef i32 @_ZN7ciArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(44) %41)
  %43 = load i8, ptr %17, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 1, i32 2
  %46 = sdiv i32 %42, %45
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %18, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %57

49:                                               ; preds = %28
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i8, ptr %17, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  call void @_ZN15PhaseStringOpts20copy_constant_stringER8GraphKitR8IdealKitP11ciTypeArrayR13IdealVariablebP4NodeS9_S9_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(84) %50, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %73

57:                                               ; preds = %28
  %58 = load i8, ptr %17, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  call void @_ZN15PhaseStringOpts18copy_latin1_stringER8GraphKitR8IdealKitP4NodeR13IdealVariableS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(84) %61, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(84) %67, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %68, ptr noundef %69, i8 noundef zeroext 5, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %60
  br label %73

73:                                               ; preds = %72, %49
  br label %102

74:                                               ; preds = %6
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  call void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %78)
  %79 = load i8, ptr @CompactStrings, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %82, ptr noundef %83, i1 noundef zeroext true)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0)
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %85, i32 noundef 0, ptr noundef %86, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true)
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  call void @_ZN15PhaseStringOpts18copy_latin1_stringER8GraphKitR8IdealKitP4NodeR13IdealVariableS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(84) %87, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %92

92:                                               ; preds = %81, %74
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(84) %93, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %94, ptr noundef %95, i8 noundef zeroext 5, ptr noundef %96, ptr noundef %97)
  %98 = load i8, ptr @CompactStrings, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %101

101:                                              ; preds = %100, %92
  br label %102

102:                                              ; preds = %101, %73
  %103 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %103, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %104 = load ptr, ptr %12, align 8
  %105 = call noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %106 = call noundef ptr @_ZN8IdealKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %104, ptr noundef %105)
  call void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  ret ptr %106
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

declare noundef ptr @_ZN5ciEnv19the_min_jint_stringEv(ptr noundef nonnull align 8 dereferenceable(1265)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %14, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %31, i32 noundef 1)
  %33 = call noundef ptr @_ZN8GraphKit7RShiftIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %28, %8
  store ptr null, ptr %17, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call noundef ptr @_ZN8GraphKit7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = getelementptr inbounds %class.Phase, ptr %24, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %43, i32 noundef 0)
  %45 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %41, ptr noundef %42, ptr noundef %44, i8 noundef zeroext 8, ptr noundef null, ptr noundef null)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 8, ptr noundef null, ptr noundef null)
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %50)
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %52)
  %54 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %64

57:                                               ; preds = %34
  %58 = load ptr, ptr %20, align 8
  %59 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext 8, i1 noundef zeroext false)
  %61 = mul nsw i32 %59, %60
  %62 = srem i32 %61, 8
  %63 = icmp eq i32 %62, 0
  br label %64

64:                                               ; preds = %57, %34
  %65 = phi i1 [ false, %34 ], [ %63, %57 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %21, align 1
  store ptr @.str.5, ptr %22, align 8
  %67 = load i8, ptr %14, align 1
  %68 = load i8, ptr %21, align 1
  %69 = trunc i8 %68 to i1
  %70 = call noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext %67, i1 noundef zeroext %69, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext true)
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv()
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %17, align 8
  call void @_ZN8IdealKit20make_leaf_call_no_fpEPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit7RShiftIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %16)
  ret ptr %20
}

declare noundef ptr @_ZN8GraphKit7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

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

declare noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

declare void @_ZN8IdealKit20make_leaf_call_no_fpEPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts18copy_latin1_stringER8GraphKitR8IdealKitP4NodeR13IdealVariableS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %17, align 1
  %25 = load i8, ptr %17, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %8
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %30 = icmp eq i32 %29, 0
  br label %32

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i1 [ %30, %27 ], [ false, %31 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %18, align 1
  %35 = load i8, ptr %17, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef 0)
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %39, i32 noundef 0, ptr noundef %41, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8, ptr %17, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i8, ptr %18, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  call void @_ZN15PhaseStringOpts9arraycopyER8GraphKitR8IdealKitP4NodeS5_9BasicTypeS5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(84) %49, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %51, ptr noundef %52, i8 noundef zeroext 8, ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %45
  %58 = load i8, ptr %17, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i8, ptr %17, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i8, ptr %18, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %109, label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %69, ptr noundef nonnull align 8 dereferenceable(64) %70)
  %71 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 339)
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %75, i32 noundef 0)
  %77 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %73, ptr noundef %74, ptr noundef %76, i8 noundef zeroext 8, ptr noundef null, ptr noundef null)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %78, ptr noundef %79, ptr noundef %80, i8 noundef zeroext 8, ptr noundef null, ptr noundef null)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  call void @_ZN8GraphKit14inflate_stringEP4NodeS1_PK10TypeAryPtrS1_(ptr noundef nonnull align 8 dereferenceable(84) %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %88)
  br label %97

89:                                               ; preds = %68
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  call void @_ZN8GraphKit19inflate_string_slowEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %72
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
  %106 = load ptr, ptr %11, align 8
  %107 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %106, i32 noundef 1)
  %108 = call noundef ptr @_ZN8IdealKit7LShiftIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef %105, ptr noundef %107)
  call void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef %108)
  br label %109

109:                                              ; preds = %97, %65
  %110 = load i8, ptr %17, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %113)
  br label %114

114:                                              ; preds = %112, %109
  ret void
}

declare void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IdealKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN13IdealVariable2idEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = add i32 %8, %10
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %11)
  ret ptr %12
}

declare void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) #2

declare void @_ZN8GraphKit14inflate_stringEP4NodeS1_PK10TypeAryPtrS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN8GraphKit19inflate_string_slowEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.IdealKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @_ZN8IdealKit9first_varE, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN13IdealVariable2idEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = add i32 %10, %12
  %14 = load ptr, ptr %6, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit7LShiftIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
}

declare void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PhaseStringOpts20copy_constant_stringER8GraphKitR8IdealKitP11ciTypeArrayR13IdealVariablebP4NodeS9_S9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1
  %35 = load i8, ptr %19, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %9
  %38 = load ptr, ptr %17, align 8
  %39 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  %40 = icmp eq i32 %39, 0
  br label %42

41:                                               ; preds = %9
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i1 [ %40, %37 ], [ false, %41 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %20, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef i32 @_ZN7ciArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(44) %45)
  store i32 %46, ptr %21, align 4
  %47 = load i8, ptr %19, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 0)
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %51, i32 noundef 0, ptr noundef %53, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true)
  br label %54

54:                                               ; preds = %49, %42
  %55 = load i8, ptr %19, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i8, ptr %20, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %94

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %62

62:                                               ; preds = %90, %60
  %63 = load i32, ptr %23, align 4
  %64 = load i32, ptr %21, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %67, ptr noundef %68, ptr noundef %69, i8 noundef zeroext 8, ptr noundef null, ptr noundef null)
  store ptr %70, ptr %24, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %23, align 4
  %74 = call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %72, i32 noundef %73)
  %75 = sext i8 %74 to i32
  %76 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %75)
  store ptr %76, ptr %25, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = load ptr, ptr %24, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %class.PhaseStringOpts, ptr %31, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef %79, ptr noundef %80, ptr noundef %81, i8 noundef zeroext 8, i32 noundef %83, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %87, i32 noundef 1)
  %89 = call noundef ptr @_ZN8IdealKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef %86, ptr noundef %88)
  store ptr %89, ptr %22, align 8
  br label %90

90:                                               ; preds = %66
  %91 = load i32, ptr %23, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %23, align 4
  br label %62, !llvm.loop !47

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i8, ptr %19, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %98)
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i8, ptr %20, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %161, label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %18, align 8
  store ptr %106, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %107

107:                                              ; preds = %147, %105
  %108 = load i32, ptr %27, align 4
  %109 = load i32, ptr %21, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %150

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %26, align 8
  %115 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %112, ptr noundef %113, ptr noundef %114, i8 noundef zeroext 8, ptr noundef null, ptr noundef null)
  store ptr %115, ptr %28, align 8
  %116 = load i8, ptr %15, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %27, align 4
  %121 = call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %119, i32 noundef %120)
  %122 = sext i8 %121 to i32
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %29, align 2
  br label %130

125:                                              ; preds = %111
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %27, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %27, align 4
  %129 = call noundef zeroext i16 @_ZL8readCharP11ciTypeArrayi(ptr noundef %126, i32 noundef %127)
  store i16 %129, ptr %29, align 2
  br label %130

130:                                              ; preds = %125, %118
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %132)
  %134 = load ptr, ptr %28, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i16, ptr %29, align 2
  %137 = zext i16 %136 to i32
  %138 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %135, i32 noundef %137)
  %139 = getelementptr inbounds %class.PhaseStringOpts, ptr %31, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef %133, ptr noundef %134, ptr noundef %138, i8 noundef zeroext 5, i32 noundef %140, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %144, i32 noundef 2)
  %146 = call noundef ptr @_ZN8IdealKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef %143, ptr noundef %145)
  store ptr %146, ptr %26, align 8
  br label %147

147:                                              ; preds = %130
  %148 = load i32, ptr %27, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %27, align 4
  br label %107, !llvm.loop !48

150:                                              ; preds = %107
  %151 = load i8, ptr %15, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %21, align 4
  %158 = mul nsw i32 2, %157
  %159 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %156, i32 noundef %158)
  call void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef %159)
  br label %160

160:                                              ; preds = %153, %150
  br label %161

161:                                              ; preds = %160, %102
  %162 = load i8, ptr %19, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %165)
  br label %166

166:                                              ; preds = %164, %161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7ciArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) #2

declare noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL8readCharP11ciTypeArrayi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef %10)
  %12 = sext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %7, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = call noundef signext i8 @_ZN11ciTypeArray7byte_atEi(ptr noundef nonnull align 8 dereferenceable(44) %16, i32 noundef %18)
  %20 = sext i8 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %8, align 2
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %5, align 4
  %27 = shl i32 %25, %26
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %29, %30
  %32 = or i32 %27, %31
  %33 = trunc i32 %32 to i16
  ret i16 %33
}

declare noundef ptr @_ZN8GraphKit17load_String_valueEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts18get_constant_valueER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ciConstant, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  %15 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef i32 @_ZN16java_lang_String12value_offsetEv()
  %21 = call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
  %22 = getelementptr inbounds { i8, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { i8, i64 } %21, 0
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i8, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { i8, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZN8ciObject13as_type_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN15PhaseStringOpts18get_constant_coderER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.ciConstant, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  %15 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef i32 @_ZN16java_lang_String12coder_offsetEv()
  %21 = call { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
  %22 = getelementptr inbounds { i8, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { i8, i64 } %21, 0
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i8, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { i8, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call noundef signext i8 @_ZN10ciConstant7as_byteEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i8 %26, ptr %9, align 1
  %27 = load i8, ptr %9, align 1
  ret i8 %27
}

declare noundef ptr @_ZN8GraphKit17load_array_lengthEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

declare noundef ptr @_ZN8GraphKit17load_String_coderEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8IdealKit4stopEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts9copy_charER8GraphKitP4NodeS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %class.IdealKit, align 8
  %16 = alloca %class.IdealVariable, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br label %24

24:                                               ; preds = %21, %6
  %25 = phi i1 [ false, %6 ], [ %23, %21 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  %32 = icmp eq i32 %31, 0
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i1 [ %32, %29 ], [ false, %33 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %8, align 8
  call void @_ZN8IdealKitC1EP8GraphKitbb(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %37, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN13IdealVariableC1ER8IdealKit(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %39, ptr noundef %40, i8 noundef zeroext 8, ptr noundef null, ptr noundef null)
  store ptr %41, ptr %17, align 8
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0)
  call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %45, i32 noundef 0, ptr noundef %46, float noundef 5.000000e-01, float noundef -1.000000e+00, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %44, %34
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %63

53:                                               ; preds = %50, %47
  %54 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %class.PhaseStringOpts, ptr %18, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %54, ptr noundef %55, ptr noundef %56, i8 noundef zeroext 8, i32 noundef %58, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 1)
  %62 = call noundef ptr @_ZN8IdealKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %60, ptr noundef %61)
  call void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %62)
  br label %63

63:                                               ; preds = %53, %50
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i8, ptr %13, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i8, ptr %14, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %67
  %74 = call noundef ptr @_ZN8IdealKit4ctrlEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %class.PhaseStringOpts, ptr %18, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = call noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %74, ptr noundef %75, ptr noundef %76, i8 noundef zeroext 5, i32 noundef %78, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef ptr @_ZN8IdealKit4ConIEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 2)
  %82 = call noundef ptr @_ZN8IdealKit4AddIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %80, ptr noundef %81)
  call void @_ZN8IdealKit3setER13IdealVariableP4Node(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %82)
  br label %83

83:                                               ; preds = %73, %70
  %84 = load i8, ptr %13, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %88, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %89 = call noundef ptr @_ZN8IdealKit5valueER13IdealVariable(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN8IdealKitD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PhaseStringOpts19allocate_byte_arrayER8GraphKitP8IdealKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.PreserveReexecuteState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %18

18:                                               ; preds = %15, %4
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  call void @_ZN8JVMState20set_should_reexecuteEb(ptr noundef nonnull align 8 dereferenceable(64) %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext 8)
  %25 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %24, i32 noundef 1)
  %26 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %23, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %26, ptr noundef %27, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  store ptr %28, ptr %9, align 8
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef ptr @_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %class.PhaseStringOpts, ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131) %31, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %18
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %18
  %41 = load ptr, ptr %9, align 8
  ret ptr %41
}

declare void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN8JVMState20set_should_reexecuteEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  %10 = getelementptr inbounds %class.JVMState, ptr %6, i32 0, i32 9
  store i32 %9, ptr %10, align 8
  ret void
}

declare noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node16is_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  br label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node16as_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi ptr [ null, %11 ], [ %14, %12 ]
  ret ptr %16
}

declare noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZN10ciInstance21field_value_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16java_lang_String12coder_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN10ciConstant7as_byteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15PhaseStringOpts19get_constant_lengthER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN15PhaseStringOpts18get_constant_valueER8GraphKitP4Node(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %9)
  %11 = call noundef i32 @_ZN7ciArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(44) %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16java_lang_String12value_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciObject13as_type_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat19maybe_log_transformEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.StringConcat, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.Phase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZN12StringConcat13num_argumentsEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %16 = getelementptr inbounds %class.StringConcat, ptr %5, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef @.str.9, i32 noundef %15, i32 noundef %19)
  %20 = getelementptr inbounds %class.StringConcat, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 18
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(81) %21)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %29, %13
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %33, ptr noundef %35)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef @.str.10, i32 noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  store ptr %38, ptr %4, align 8
  br label %26, !llvm.loop !49

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef @.str.11)
  br label %41

41:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StringConcat5beginEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringConcat, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

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

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat22convert_uncommon_trapsER8GraphKitPK8JVMState(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %74, %3
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds %class.StringConcat, ptr %16, i32 0, i32 8
  %20 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.StringConcat, ptr %16, i32 0, i32 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = call noundef ptr @_ZN13SharedRuntime18uncommon_trap_blobEv()
  %27 = call noundef ptr @_ZN13SingletonBlob11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %26)
  store ptr %27, ptr %9, align 8
  %28 = call noundef ptr @_ZN11OptoRuntime18uncommon_trap_TypeEv()
  store ptr %28, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %29 = getelementptr inbounds %class.StringConcat, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = call noundef ptr @_ZN4NodenwEm(i64 noundef 152) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  call void @_ZN18CallStaticJavaNodeC2EPK8TypeFuncPhPKcPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(145) %33, ptr noundef %36, ptr noundef %37, ptr noundef @.str.4, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %22
  %40 = phi ptr [ %33, %35 ], [ null, %22 ]
  store ptr %40, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %50, %39
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %48)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %41, !llvm.loop !50

53:                                               ; preds = %41
  %54 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef 6, i32 noundef 3, i32 noundef -1)
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %56, i32 noundef %57)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 5, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  call void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84) %59, ptr noundef %60, i1 noundef zeroext false)
  %61 = getelementptr inbounds %class.StringConcat, ptr %16, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN15PhaseStringOpts3gvnEv(ptr noundef nonnull align 8 dereferenceable(136) %62)
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %64)
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %53
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %17, !llvm.loop !51

77:                                               ; preds = %17
  ret void
}

declare noundef ptr @_ZN5ciEnv15the_null_stringEv(ptr noundef nonnull align 8 dereferenceable(1265)) #2

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

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #2

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

; Function Attrs: nounwind
declare void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

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
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4CmpPEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %16)
  ret ptr %20
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat12set_argumentEiP4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10, ptr noundef %11)
  ret void
}

declare noundef ptr @_ZN8GraphKit18load_String_lengthEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit3OrIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN7OrINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %16)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit3OrIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7OrINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %8, %10 ], [ null, %3 ]
  %15 = call noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
  ret ptr %15
}

declare noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12String_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv13_String_klassE, align 8
  ret ptr %3
}

declare void @_ZN8GraphKit18store_String_valueEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

declare void @_ZN8GraphKit18store_String_coderEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) #2

declare void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StringConcat7cleanupEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringConcat, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.StringConcat, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.Phase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %9)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !52

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN12StringConcat22skip_string_null_checkEP4Node(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %11, label %70

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %69

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 1)
  %23 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 2)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.BoolNode, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.BoolTest, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %68

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %41 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %45)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %51 = icmp eq i32 %50, 60
  br i1 %51, label %52, label %68

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %54)
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 1)
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 0)
  %65 = call noundef zeroext i1 @_ZN12StringConcat14is_SB_toStringEP4Node(ptr noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %2, align 8
  br label %72

68:                                               ; preds = %62, %59, %52, %43, %35, %17
  br label %69

69:                                               ; preds = %68, %11
  br label %70

70:                                               ; preds = %69, %1
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %23, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !53

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
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !54

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
  br label %48, !llvm.loop !55

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 4, i8 noundef zeroext %6)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 4, ptr noundef %6)
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorSet, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  ret void
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) #2

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
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
define linkonce_odr hidden void @_ZN12StringConcat4pushEP4Nodei(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0, ptr noundef %10)
  %11 = getelementptr inbounds %class.StringConcat, ptr %7, i32 0, i32 5
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13insert_beforeEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13insert_beforeEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %31, ptr %37, align 4
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %21, !llvm.loop !56

41:                                               ; preds = %21
  %42 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %46, ptr %51, align 4
  ret void
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

declare noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

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

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8IdealKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13IdealVariable2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealVariable, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdealKit4stopEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IdealKit, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5)
  ret void
}

declare void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node16as_AllocateArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
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

declare void @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

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

declare noundef ptr @_ZN11OptoRuntime18uncommon_trap_TypeEv() #2

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

declare void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

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

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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
define linkonce_odr hidden void @_ZN13GrowableArrayIP12StringConcatEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP12StringConcatE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.18, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP12StringConcatE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12StringConcatE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP12StringConcatEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !58

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP12StringConcatE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP12StringConcatEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.20, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP12StringConcatE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.18, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP12StringConcatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.20, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP12StringConcatE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !59

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
  br label %46, !llvm.loop !60

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP12StringConcatE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.20, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12StringConcatE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12StringConcatE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP12StringConcatE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12StringConcatE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.18, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP12StringConcatE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.18, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP12StringConcatE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP12StringConcatE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12StringConcatE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP12StringConcatE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.18, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12StringConcatE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12StringConcatE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP12StringConcatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.20, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12StringConcat13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP12StringConcatE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !61

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
  br label %34, !llvm.loop !62

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
  br label %48, !llvm.loop !63

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP12StringConcatE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stringopts.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
