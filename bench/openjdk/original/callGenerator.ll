target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CallGenerator = type { ptr, ptr }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.Parse = type { %class.GraphKit.base, ptr, float, float, i32, ptr, i32, ptr, ptr, i32, [4 x i8], %class.GraphKit, i8, i8, i8, i8, ptr, ptr, %class.ciBytecodeStream, ptr, i8, i8, i32 }
%class.GraphKit.base = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32 }>
%class.Phase = type { i32, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.ParseGenerator = type { %class.InlineCallGenerator, i8, float }
%class.InlineCallGenerator = type { %class.CallGenerator }
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
%class.DirectCallGenerator = type <{ %class.CallGenerator, ptr, i8, [7 x i8] }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReplacedNodes = type { ptr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.VirtualCallGenerator = type { %class.CallGenerator, i32, i8, ptr }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.ciMethodData = type { %class.ciMetadata, i32, i32, ptr, i32, i32, i32, i8, i8, i64, i64, i64, i64, i32, %"class.MethodData::CompilerCounters" }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.15 }
%union.anon.15 = type { i64, [56 x i8] }
%class.CallDynamicJavaNode = type { %class.CallJavaNode.base, i32 }
%class.CallJavaNode.base = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8 }>
%class.LateInlineCallGenerator = type { %class.DirectCallGenerator.base, i64, i8, ptr }
%class.DirectCallGenerator.base = type <{ %class.CallGenerator, ptr, i8 }>
%class.LateInlineMHCallGenerator = type <{ %class.LateInlineCallGenerator, ptr, i8, [7 x i8] }>
%class.LateInlineVirtualCallGenerator = type { %class.VirtualCallGenerator, i64, ptr, ptr, i8, float }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.Node_Notes = type { ptr }
%class.PredictedCallGenerator = type <{ %class.CallGenerator, ptr, ptr, ptr, float, i8, [3 x i8] }>
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>
%class.MergeMemStream = type <{ ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8] }>
%class.RegionNode = type { %class.Node.base, i8, i32, [4 x i8] }
%class.ciCallProfile = type { i32, i32, i32, [3 x i32], [3 x ptr] }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.12, ptr, i32, [4 x i8] }>
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.PredicatedIntrinsicGenerator = type { %class.CallGenerator, ptr, ptr }
%class.UncommonTrapCallGenerator = type { %class.CallGenerator, i32, i32 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
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
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.Type_Array = type { ptr, i32, ptr }
%class.GrowableArrayView.21 = type { %class.GrowableArrayBase, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK13CallGenerator6methodEv = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZN8ciMethod17get_method_at_bciEi = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN14ParseGenerator6is_osrEv = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZN5Parse5exitsEv = comdat any

$_ZN8GraphKit19pop_exception_stateEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZN13SharedRuntime28get_resolve_static_call_stubEv = comdat any

$_ZN13SharedRuntime33get_resolve_opt_virtual_call_stubEv = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN18CallStaticJavaNodeC2EP7CompilePK8TypeFuncPhP8ciMethod = comdat any

$_ZN12CallJavaNode26set_override_symbolic_infoEb = comdat any

$_ZN8GraphKit31null_check_receiver_before_callEP8ciMethod = comdat any

$_ZN12CallJavaNode21set_optimized_virtualEb = comdat any

$_ZN12CallJavaNode24set_method_handle_invokeEb = comdat any

$_ZN8GraphKit9push_nodeE9BasicTypeP4Node = comdat any

$_ZNK8ciMethod11return_typeEv = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZNK8GraphKit8argumentEj = comdat any

$_ZNK8GraphKit3gvnEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK8GraphKit6methodEv = comdat any

$_ZNK8GraphKit3bciEv = comdat any

$_ZNK8ciMethod9signatureEv = comdat any

$_ZN11ciSignature15arg_size_for_bcEN9Bytecodes4CodeE = comdat any

$_ZN8GraphKit6inc_spEi = comdat any

$_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb = comdat any

$_ZN2os24zero_page_read_protectedEv = comdat any

$_ZNK12ciMethodData10trap_countEi = comdat any

$_ZN13SharedRuntime29get_resolve_virtual_call_stubEv = comdat any

$_ZN19CallDynamicJavaNodeC2EPK8TypeFuncPhP8ciMethodi = comdat any

$_ZN13CallGeneratornwEm = comdat any

$_ZN14ParseGeneratorC2EP8ciMethodfb = comdat any

$_ZNK8ciMethod28interpreter_invocation_countEv = comdat any

$_ZN19DirectCallGeneratorC2EP8ciMethodb = comdat any

$_ZN20VirtualCallGeneratorC2EP8ciMethodib = comdat any

$_ZN23LateInlineCallGeneratorC2EP8ciMethodP13CallGeneratorb = comdat any

$_ZNK7Compile22inlining_incrementallyEv = comdat any

$_ZN7Compile29dec_number_of_mh_late_inlinesEv = comdat any

$_ZN7Compile29inc_number_of_mh_late_inlinesEv = comdat any

$_ZN25LateInlineMHCallGeneratorC2EP8ciMethodS1_b = comdat any

$_ZNK8JVMState3mapEv = comdat any

$_ZNK13SafePointNode8argumentEP8JVMStatej = comdat any

$_ZN7Compile11initial_gvnEv = comdat any

$_ZNK7Compile14print_inliningEv = comdat any

$_ZNK7Compile16print_intrinsicsEv = comdat any

$_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc = comdat any

$_ZNK8JVMState5depthEv = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZNK20VirtualCallGenerator12vtable_indexEv = comdat any

$_ZN30LateInlineVirtualCallGeneratorC2EP8ciMethodif = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK8CallNode2tfEv = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZNK8ciMethod8arg_sizeEv = comdat any

$_ZNK9TypeTuple8field_atEj = comdat any

$_ZNK4Node11is_MergeMemEv = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_ZNK12MergeMemNode11base_memoryEv = comdat any

$_ZNK12MergeMemNode12empty_memoryEv = comdat any

$_ZNK4Node8is_macroEv = comdat any

$_ZN7Compile17remove_macro_nodeEP4Node = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN8JVMState7set_mapEP13SafePointNode = comdat any

$_ZN13SafePointNode12ensure_stackEP8JVMStatej = comdat any

$_ZNK8ciMethod9max_stackEv = comdat any

$_ZN13SafePointNode12set_argumentEP8JVMStatejP4Node = comdat any

$_ZN7Compile13node_notes_atEi = comdat any

$_ZN10Node_Notes5cloneEP7Compile = comdat any

$_ZN10Node_Notes8set_jvmsEP8JVMState = comdat any

$_ZN7Compile22set_default_node_notesEP10Node_Notes = comdat any

$_ZNK6ciType4sizeEv = comdat any

$_ZN8GraphKit3popEv = comdat any

$_ZN8GraphKit8pop_pairEv = comdat any

$_ZNK4Node17is_CallStaticJavaEv = comdat any

$_ZNK4Node17as_CallStaticJavaEv = comdat any

$_ZNK18CallStaticJavaNode16is_boxing_methodEv = comdat any

$_ZN7Compile13set_has_loopsEb = comdat any

$_ZNK7Compile9has_loopsEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN7Compile21set_inlining_progressEb = comdat any

$_ZN7Compile14set_do_cleanupEb = comdat any

$_ZN29LateInlineStringCallGeneratorC2EP8ciMethodP13CallGenerator = comdat any

$_ZN29LateInlineBoxingCallGeneratorC2EP8ciMethodP13CallGenerator = comdat any

$_ZN37LateInlineVectorReboxingCallGeneratorC2EP8ciMethodP13CallGenerator = comdat any

$_ZN22PredictedCallGeneratorC2EP7ciKlassP13CallGeneratorS3_bf = comdat any

$_ZNK8GraphKit3mapEv = comdat any

$_ZNK13SafePointNode14replaced_nodesEv = comdat any

$_ZN8GraphKit11set_controlEP4Node = comdat any

$_ZNK8GraphKit7failingEv = comdat any

$_ZN8GraphKit7set_mapEP13SafePointNode = comdat any

$_ZN8GraphKit4stopEv = comdat any

$_ZN8GraphKit8set_jvmsEP8JVMState = comdat any

$_ZN13SafePointNode18set_replaced_nodesE13ReplacedNodes = comdat any

$_ZN7Compile17set_has_split_ifsEb = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZNK8GraphKit3i_oEv = comdat any

$_ZNK13SafePointNode3i_oEv = comdat any

$_ZN8GraphKit7set_i_oEP4Node = comdat any

$_ZNK13SafePointNode13merged_memoryEv = comdat any

$_ZN8GraphKit13merged_memoryEv = comdat any

$_ZN14MergeMemStreamC2EP12MergeMemNode = comdat any

$_ZN14MergeMemStream14next_non_emptyEv = comdat any

$_ZNK14MergeMemStream6memoryEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZN14MergeMemStream10set_memoryEP4Node = comdat any

$_ZNK8GraphKit4jvmsEv = comdat any

$_ZNK8JVMState6stkoffEv = comdat any

$_ZNK8GraphKit2spEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZNK4Type16meet_speculativeEPKS_ = comdat any

$_ZN7Compile21should_delay_inliningEv = comdat any

$_ZNK13ciCallProfile5countEv = comdat any

$_ZNK7Compile20over_inlining_cutoffEv = comdat any

$_ZNK8ciMethod12intrinsic_idEv = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK10TypeOopPtr9const_oopEv = comdat any

$_ZN8ciObject16as_method_handleEv = comdat any

$_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZN8ciObject14as_member_nameEv = comdat any

$_ZNK11ciSignature15accessing_klassEv = comdat any

$_ZN8GraphKit12set_argumentEjP4Node = comdat any

$_ZNK11ciSignature5countEv = comdat any

$_ZNK11ciSignature7type_atEi = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZN12vmIntrinsics6as_intE13vmIntrinsicID = comdat any

$_ZN28PredicatedIntrinsicGeneratorC2EP13CallGeneratorS1_ = comdat any

$_ZN25UncommonTrapCallGeneratorC2EP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE = comdat any

$_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState = comdat any

$_ZNK13CallGenerator9inline_cgEv = comdat any

$_ZNK13CallGenerator12is_pure_callEv = comdat any

$_ZNK19InlineCallGenerator9is_inlineEv = comdat any

$_ZNK13CallGenerator12is_intrinsicEv = comdat any

$_ZNK14ParseGenerator8is_parseEv = comdat any

$_ZNK13CallGenerator10is_virtualEv = comdat any

$_ZNK13CallGenerator11is_deferredEv = comdat any

$_ZNK13CallGenerator13is_predicatedEv = comdat any

$_ZNK13CallGenerator16predicates_countEv = comdat any

$_ZNK13CallGenerator7is_trapEv = comdat any

$_ZNK13CallGenerator21does_virtual_dispatchEv = comdat any

$_ZNK13CallGenerator14is_late_inlineEv = comdat any

$_ZNK13CallGenerator17is_mh_late_inlineEv = comdat any

$_ZNK13CallGenerator21is_string_late_inlineEv = comdat any

$_ZNK13CallGenerator22is_virtual_late_inlineEv = comdat any

$_ZN13CallGenerator14do_late_inlineEv = comdat any

$_ZNK13CallGenerator9call_nodeEv = comdat any

$_ZN13CallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN13CallGenerator13set_unique_idEl = comdat any

$_ZNK13CallGenerator9unique_idEv = comdat any

$_ZN13CallGenerator17set_callee_methodEP8ciMethod = comdat any

$_ZN13CallGenerator18generate_predicateEP8JVMStatei = comdat any

$_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc = comdat any

$_ZNK13CallGenerator9is_inlineEv = comdat any

$_ZNK13CallGenerator8is_parseEv = comdat any

$_ZNK19DirectCallGenerator9call_nodeEv = comdat any

$_ZN19DirectCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZNK20VirtualCallGenerator10is_virtualEv = comdat any

$_ZNK20VirtualCallGenerator9call_nodeEv = comdat any

$_ZN20VirtualCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState = comdat any

$_ZNK23LateInlineCallGenerator9inline_cgEv = comdat any

$_ZNK23LateInlineCallGenerator12is_pure_callEv = comdat any

$_ZNK23LateInlineCallGenerator14is_late_inlineEv = comdat any

$_ZN23LateInlineCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN23LateInlineCallGenerator13set_unique_idEl = comdat any

$_ZNK23LateInlineCallGenerator9unique_idEv = comdat any

$_ZN23LateInlineCallGenerator8generateEP8JVMState = comdat any

$_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc = comdat any

$_ZNK25LateInlineMHCallGenerator17is_mh_late_inlineEv = comdat any

$_ZN25LateInlineMHCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN25LateInlineMHCallGenerator8generateEP8JVMState = comdat any

$_ZNK30LateInlineVirtualCallGenerator9inline_cgEv = comdat any

$_ZNK30LateInlineVirtualCallGenerator12is_pure_callEv = comdat any

$_ZNK30LateInlineVirtualCallGenerator14is_late_inlineEv = comdat any

$_ZNK30LateInlineVirtualCallGenerator22is_virtual_late_inlineEv = comdat any

$_ZN30LateInlineVirtualCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN30LateInlineVirtualCallGenerator13set_unique_idEl = comdat any

$_ZNK30LateInlineVirtualCallGenerator9unique_idEv = comdat any

$_ZN30LateInlineVirtualCallGenerator17set_callee_methodEP8ciMethod = comdat any

$_ZN30LateInlineVirtualCallGenerator8generateEP8JVMState = comdat any

$_ZN30LateInlineVirtualCallGenerator19print_inlining_lateE14InliningResultPKc = comdat any

$_ZNK22PredictedCallGenerator9is_inlineEv = comdat any

$_ZNK22PredictedCallGenerator10is_virtualEv = comdat any

$_ZNK22PredictedCallGenerator11is_deferredEv = comdat any

$_ZNK28PredicatedIntrinsicGenerator9is_inlineEv = comdat any

$_ZNK28PredicatedIntrinsicGenerator12is_intrinsicEv = comdat any

$_ZNK28PredicatedIntrinsicGenerator10is_virtualEv = comdat any

$_ZNK25UncommonTrapCallGenerator10is_virtualEv = comdat any

$_ZNK25UncommonTrapCallGenerator7is_trapEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK11RuntimeStub11entry_pointEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK7Compile16eliminate_boxingEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN7Compile14add_macro_nodeEP4Node = comdat any

$_ZN8CallNodeC2EPK8TypeFuncPhPK7TypePtrP8JVMState = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN13ReplacedNodesC2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN8GraphKit19null_check_receiverEv = comdat any

$_ZN8GraphKit6dec_spEi = comdat any

$_ZN8GraphKit10null_checkEP4Node9BasicType = comdat any

$_ZN8GraphKit6set_spEi = comdat any

$_ZN8GraphKit4pushEP4Node = comdat any

$_ZN8GraphKit9push_pairEP4Node = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZN13SafePointNode9set_stackEP8JVMStatejP4Node = comdat any

$_ZNK8GraphKit3topEv = comdat any

$_ZNK11ciSignature11return_typeEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZNK11ciSignature4sizeEv = comdat any

$_ZN9Bytecodes12has_receiverENS_4CodeE = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZNK10MethodData16CompilerCounters10trap_countEi = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN19InlineCallGeneratorC2EP8ciMethod = comdat any

$_ZN13CallGeneratorC2EP8ciMethod = comdat any

$_ZNK13SafePointNode12verify_inputEP8JVMStatej = comdat any

$_ZNK8JVMState6argoffEv = comdat any

$_ZN7Compile21print_inlining_streamEv = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_ = comdat any

$_ZNK7Compile15coarsened_countEv = comdat any

$_ZN17GrowableArrayViewIP4NodeE9remove_atEi = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN10Type_Array3mapEjPK4Type = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZNK8JVMState8stk_sizeEv = comdat any

$_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib = comdat any

$_ZN17GrowableArrayViewIP10Node_NotesE2atEi = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK13SafePointNode5stackEP8JVMStatej = comdat any

$_ZNK12CallJavaNode6methodEv = comdat any

$_ZNK29LateInlineStringCallGenerator21is_string_late_inlineEv = comdat any

$_ZN29LateInlineStringCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN29LateInlineStringCallGenerator8generateEP8JVMState = comdat any

$_ZN19DirectCallGenerator13set_call_nodeEP18CallStaticJavaNode = comdat any

$_ZN7Compile22add_string_late_inlineEP13CallGenerator = comdat any

$_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP13CallGeneratorE8allocateEv = comdat any

$_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP13CallGeneratorE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP13CallGeneratorE8allocateEi = comdat any

$_ZNK13GrowableArrayIP13CallGeneratorE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP13CallGeneratorE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP13CallGeneratorE8allocateEiP5Arena = comdat any

$_ZN29LateInlineBoxingCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN29LateInlineBoxingCallGenerator8generateEP8JVMState = comdat any

$_ZN7Compile22add_boxing_late_inlineEP13CallGenerator = comdat any

$_ZN37LateInlineVectorReboxingCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN37LateInlineVectorReboxingCallGenerator8generateEP8JVMState = comdat any

$_ZN7Compile31add_vector_reboxing_late_inlineEP13CallGenerator = comdat any

$_ZN13SafePointNode11set_controlEP4Node = comdat any

$_ZNK8JVMState2spEv = comdat any

$_ZNK8JVMState10has_methodEv = comdat any

$_ZN13SafePointNode7set_i_oEP4Node = comdat any

$_ZNK13SafePointNode6memoryEv = comdat any

$_ZN14MergeMemStream4initEP12MergeMemNodePKS0_ = comdat any

$_ZN14MergeMemStream14next_non_emptyEb = comdat any

$_ZN14MergeMemStream4nextEb = comdat any

$_ZNK14MergeMemStream8is_emptyEv = comdat any

$_ZNK14MergeMemStream9is_empty2Ev = comdat any

$_ZNK14MergeMemStream12assert_synchEv = comdat any

$_ZNK14MergeMemStream14at_base_memoryEv = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZN13CallGenerator19print_inlining_implEP7CompileP8ciMethodii14InliningResultPKc = comdat any

$_ZNK17GrowableArrayViewIP6ciTypeE2atEi = comdat any

$_ZN20VirtualCallGenerator13set_call_nodeEP19CallDynamicJavaNode = comdat any

$_ZNK4Node18as_CallDynamicJavaEv = comdat any

$_ZN7Compile15add_late_inlineEP13CallGenerator = comdat any

$_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE13insert_beforeEiRKS1_ = comdat any

$_ZN8CallNode13set_generatorEP13CallGenerator = comdat any

$_ZTV19InlineCallGenerator = comdat any

$_ZTV13CallGenerator = comdat any

$_ZTV29LateInlineStringCallGenerator = comdat any

$_ZTV29LateInlineBoxingCallGenerator = comdat any

$_ZTV37LateInlineVectorReboxingCallGenerator = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [21 x i8] c"direct_call bci='%d'\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"virtual_call bci='%d'\00", align 1
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"null receiver\00", align 1
@UseInlineCaches = external global i8, align 1
@ImplicitNullChecks = external global i8, align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"late call devirtualization failed (receiver may be null)\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"late call devirtualization failed (interface call)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"late call devirtualization\00", align 1
@_ZN4Type4HALFE = external global ptr, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"predicted_call bci='%d' exact='%d' klass='%d'\00", align 1
@_ZN4Type4ABIOE = external global ptr, align 8
@IncrementalInlineMH = external global i8, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"signatures mismatch\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"receiver is always null\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"receiver not constant\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"argument types mismatch\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"member_name not constant\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"native call\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/callGenerator.cpp\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"unexpected intrinsic %d: %s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"predicated_intrinsic bci='%d' method='%d'\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"monomorphic vcall checkcast\00", align 1
@_ZTV14ParseGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK19InlineCallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK14ParseGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK13CallGenerator9call_nodeEv, ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN14ParseGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV19DirectCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN19DirectCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN19DirectCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV20VirtualCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK20VirtualCallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK20VirtualCallGenerator9call_nodeEv, ptr @_ZN20VirtualCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN20VirtualCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV23LateInlineCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK23LateInlineCallGenerator9inline_cgEv, ptr @_ZNK23LateInlineCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK23LateInlineCallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN23LateInlineCallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN23LateInlineCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN23LateInlineCallGenerator13set_unique_idEl, ptr @_ZNK23LateInlineCallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN23LateInlineCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV25LateInlineMHCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN25LateInlineMHCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK23LateInlineCallGenerator9inline_cgEv, ptr @_ZNK23LateInlineCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK23LateInlineCallGenerator14is_late_inlineEv, ptr @_ZNK25LateInlineMHCallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN25LateInlineMHCallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN25LateInlineMHCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN23LateInlineCallGenerator13set_unique_idEl, ptr @_ZNK23LateInlineCallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN25LateInlineMHCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV30LateInlineVirtualCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN30LateInlineVirtualCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK30LateInlineVirtualCallGenerator9inline_cgEv, ptr @_ZNK30LateInlineVirtualCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK20VirtualCallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK30LateInlineVirtualCallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK30LateInlineVirtualCallGenerator22is_virtual_late_inlineEv, ptr @_ZN30LateInlineVirtualCallGenerator14do_late_inlineEv, ptr @_ZNK20VirtualCallGenerator9call_nodeEv, ptr @_ZN30LateInlineVirtualCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN30LateInlineVirtualCallGenerator13set_unique_idEl, ptr @_ZNK30LateInlineVirtualCallGenerator9unique_idEv, ptr @_ZN30LateInlineVirtualCallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN30LateInlineVirtualCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN30LateInlineVirtualCallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV22PredictedCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK22PredictedCallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK22PredictedCallGenerator10is_virtualEv, ptr @_ZNK22PredictedCallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK13CallGenerator9call_nodeEv, ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN22PredictedCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV28PredicatedIntrinsicGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK28PredicatedIntrinsicGenerator9is_inlineEv, ptr @_ZNK28PredicatedIntrinsicGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK28PredicatedIntrinsicGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK13CallGenerator9call_nodeEv, ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN28PredicatedIntrinsicGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV25UncommonTrapCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK25UncommonTrapCallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK25UncommonTrapCallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK13CallGenerator9call_nodeEv, ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN25UncommonTrapCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN13SharedRuntime25_resolve_static_call_blobE = external global ptr, align 8
@_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE = external global ptr, align 8
@_ZTV18CallStaticJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZTV12CallJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8CallNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@type2size = external global [20 x i32], align 16
@_ZN13SharedRuntime26_resolve_virtual_call_blobE = external global ptr, align 8
@_ZTV19CallDynamicJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV19InlineCallGenerator = linkonce_odr hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK19InlineCallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK13CallGenerator9call_nodeEv, ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @__cxa_pure_virtual, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, comdat, align 8
@_ZTV13CallGenerator = linkonce_odr hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK13CallGenerator9call_nodeEv, ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @__cxa_pure_virtual, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, comdat, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTV29LateInlineStringCallGenerator = linkonce_odr hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK23LateInlineCallGenerator9inline_cgEv, ptr @_ZNK23LateInlineCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK23LateInlineCallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK29LateInlineStringCallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN23LateInlineCallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN29LateInlineStringCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN23LateInlineCallGenerator13set_unique_idEl, ptr @_ZNK23LateInlineCallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN29LateInlineStringCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc] }, comdat, align 8
@_ZTV29LateInlineBoxingCallGenerator = linkonce_odr hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK23LateInlineCallGenerator9inline_cgEv, ptr @_ZNK23LateInlineCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK23LateInlineCallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN23LateInlineCallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN29LateInlineBoxingCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN23LateInlineCallGenerator13set_unique_idEl, ptr @_ZNK23LateInlineCallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN29LateInlineBoxingCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc] }, comdat, align 8
@_ZTV37LateInlineVectorReboxingCallGenerator = linkonce_odr hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK23LateInlineCallGenerator9inline_cgEv, ptr @_ZNK23LateInlineCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK23LateInlineCallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN23LateInlineCallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN37LateInlineVectorReboxingCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN23LateInlineCallGenerator13set_unique_idEl, ptr @_ZNK23LateInlineCallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN37LateInlineVectorReboxingCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc] }, comdat, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@StressIncrementalInlining = external global i8, align 1
@LiveNodeCountInliningCutoff = external global i64, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/callGenerator.hpp\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"unique id only for late inlines\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_callGenerator.cpp, ptr null }]

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
define hidden noundef ptr @_ZNK13CallGenerator2tfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN8TypeFunc4makeEP8ciMethod(ptr noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN8TypeFunc4makeEP8ciMethod(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallGenerator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodiS1_(ptr noundef %6, i32 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodiS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodS1_(ptr noundef %11, ptr noundef %12)
  ret i1 %13
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define hidden noundef zeroext i1 @_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ParseGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Parse, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef %9)
  %12 = call noundef i32 @_ZN14ParseGenerator6is_osrEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %22 = getelementptr inbounds %class.ParseGenerator, ptr %9, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  call void @_ZN5ParseC1EP8JVMStateP8ciMethodf(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef %20, ptr noundef %21, float noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %41

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN5Parse5exitsEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %36, %31
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZN8GraphKit19pop_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(84) %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %32, !llvm.loop !6

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %38, %37, %26, %18
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

declare void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14ParseGenerator6is_osrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParseGenerator, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
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

declare void @_ZN5ParseC1EP8JVMStateP8ciMethodf(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZN5Parse5exitsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 11
  ret ptr %4
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

declare noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19DirectCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.GraphKit, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %12)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds %class.Phase, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %15, ptr noundef %11)
  %16 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN13SharedRuntime28get_resolve_static_call_stubEv()
  br label %25

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZN13SharedRuntime33get_resolve_opt_virtual_call_stubEv()
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds %class.Phase, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds %class.Phase, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %35)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef @.str, i32 noundef %38)
  br label %39

39:                                               ; preds = %32, %25
  %40 = call noundef ptr @_ZN4NodenwEm(i64 noundef 152) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr inbounds %class.Phase, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK13CallGenerator2tfEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN18CallStaticJavaNodeC2EP7CompilePK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %40, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %39
  %50 = phi ptr [ %40, %42 ], [ null, %39 ]
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %53 = call noundef zeroext i1 @_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  call void @_ZN12CallJavaNode26set_override_symbolic_infoEb(ptr noundef nonnull align 8 dereferenceable(145) %55, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %class.DirectCallGenerator, ptr %11, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = call noundef ptr @_ZN8GraphKit31null_check_receiver_before_callEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %62)
  %64 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %66, ptr %3, align 8
  br label %93

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8
  call void @_ZN12CallJavaNode21set_optimized_virtualEb(ptr noundef nonnull align 8 dereferenceable(145) %68, i1 noundef zeroext true)
  %69 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %70 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %69)
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %73 = call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %9, align 8
  call void @_ZN12CallJavaNode24set_method_handle_invokeEb(ptr noundef nonnull align 8 dereferenceable(145) %75, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %9, align 8
  call void @_ZN8GraphKit27set_arguments_for_java_callEP12CallJavaNode(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %class.DirectCallGenerator, ptr %11, i32 0, i32 2
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  call void @_ZN8GraphKit23set_edges_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %79, i1 noundef zeroext false, i1 noundef zeroext %82)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %class.DirectCallGenerator, ptr %11, i32 0, i32 2
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %87 = call noundef ptr @_ZN8GraphKit25set_results_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %83, i1 noundef zeroext %86, i1 noundef zeroext false)
  store ptr %87, ptr %10, align 8
  %88 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %89 = call noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %88)
  %90 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %89)
  %91 = load ptr, ptr %10, align 8
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, i8 noundef zeroext %90, ptr noundef %91)
  %92 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %77, %65
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime28get_resolve_static_call_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime33get_resolve_opt_virtual_call_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
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
define linkonce_odr hidden void @_ZN18CallStaticJavaNodeC2EP7CompilePK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV18CallStaticJavaNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 31)
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 8)
  %24 = load ptr, ptr %7, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %24, ptr noundef %11)
  br label %25

25:                                               ; preds = %23, %20, %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallJavaNode26set_override_symbolic_infoEb(ptr noundef nonnull align 8 dereferenceable(145) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.CallJavaNode, ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
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

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallJavaNode21set_optimized_virtualEb(ptr noundef nonnull align 8 dereferenceable(145) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.CallJavaNode, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallJavaNode24set_method_handle_invokeEb(ptr noundef nonnull align 8 dereferenceable(145) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.CallJavaNode, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

declare void @_ZN8GraphKit27set_arguments_for_java_callEP12CallJavaNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

declare void @_ZN8GraphKit23set_edges_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef ptr @_ZN8GraphKit25set_results_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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
define hidden noundef ptr @_ZN20VirtualCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.GraphKit, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %16)
  %17 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef 0)
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds %class.Phase, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef %15)
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds %class.Phase, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds %class.Phase, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef @.str.4, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %2
  %34 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %35)
  %37 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %38 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef %37)
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %41 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %42 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %43)
  %45 = call noundef i32 @_ZNK8GraphKit7java_bcEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %46 = call noundef i32 @_ZN11ciSignature15arg_size_for_bcEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  call void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef %47)
  %48 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef @.str.5, i1 noundef zeroext false, i1 noundef zeroext false)
  %49 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %49, ptr %3, align 8
  br label %118

50:                                               ; preds = %33
  %51 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %56)
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi ptr [ null, %54 ], [ %57, %55 ]
  store ptr %59, ptr %11, align 8
  %60 = load i8, ptr @UseInlineCaches, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load i8, ptr @ImplicitNullChecks, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = call noundef zeroext i1 @_ZN2os24zero_page_read_protectedEv()
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef i32 @_ZNK12ciMethodData10trap_countEi(ptr noundef nonnull align 8 dereferenceable(176) %71, i32 noundef 1)
  %73 = icmp uge i32 %72, 3
  br i1 %73, label %74, label %81

74:                                               ; preds = %70, %65, %62, %58
  %75 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %76 = call noundef ptr @_ZN8GraphKit31null_check_receiver_before_callEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %79, ptr %3, align 8
  br label %118

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %70, %67
  %82 = call noundef ptr @_ZN13SharedRuntime29get_resolve_virtual_call_stubEv()
  store ptr %82, ptr %12, align 8
  %83 = call noundef ptr @_ZN4NodenwEm(i64 noundef 152) #7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = call noundef ptr @_ZNK13CallGenerator2tfEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %89 = getelementptr inbounds %class.VirtualCallGenerator, ptr %15, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  call void @_ZN19CallDynamicJavaNodeC2EPK8TypeFuncPhP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(152) %83, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %81
  %92 = phi ptr [ %83, %85 ], [ null, %81 ]
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %95 = call noundef zeroext i1 @_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod(ptr noundef %93, ptr noundef %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  call void @_ZN12CallJavaNode26set_override_symbolic_infoEb(ptr noundef nonnull align 8 dereferenceable(145) %97, i1 noundef zeroext true)
  br label %98

98:                                               ; preds = %96, %91
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %class.VirtualCallGenerator, ptr %15, i32 0, i32 3
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  call void @_ZN8GraphKit27set_arguments_for_java_callEP12CallJavaNode(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %101)
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %class.VirtualCallGenerator, ptr %15, i32 0, i32 2
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  call void @_ZN8GraphKit23set_edges_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %102, i1 noundef zeroext false, i1 noundef zeroext %105)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %class.VirtualCallGenerator, ptr %15, i32 0, i32 2
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  %110 = call noundef ptr @_ZN8GraphKit25set_results_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %106, i1 noundef zeroext %109, i1 noundef zeroext false)
  store ptr %110, ptr %14, align 8
  %111 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %112 = call noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %111)
  %113 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %112)
  %114 = load ptr, ptr %14, align 8
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, i8 noundef zeroext %113, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %115, i1 noundef zeroext true)
  %117 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %98, %78, %39
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 3
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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ciSignature15arg_size_for_bcEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZN9Bytecodes12has_receiverENS_4CodeE(i32 noundef %7)
  %9 = select i1 %8, i32 1, i32 0
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

declare noundef i32 @_ZNK8GraphKit7java_bcEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

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

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2os24zero_page_read_protectedEv() #1 comdat align 2 {
  ret i1 true
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
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime29get_resolve_virtual_call_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime26_resolve_virtual_call_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CallDynamicJavaNodeC2EPK8TypeFuncPhP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN12CallJavaNodeC2EPK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV19CallDynamicJavaNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %15 = getelementptr inbounds %class.CallDynamicJavaNode, ptr %11, i32 0, i32 1
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 4
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 47)
  ret void
}

declare noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator10for_inlineEP8ciMethodf(ptr noundef %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10InlineTree15check_can_parseEP8ciMethod(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 24) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load float, ptr %5, align 4
  call void @_ZN14ParseGeneratorC2EP8ciMethodfb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %14, float noundef %15, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %11, %13 ], [ null, %10 ]
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare noundef ptr @_ZN10InlineTree15check_can_parseEP8ciMethod(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CallGeneratornwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  %8 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef %5, ptr noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ParseGeneratorC2EP8ciMethodfb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN19InlineCallGeneratorC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV14ParseGenerator, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %class.ParseGenerator, ptr %10, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = load float, ptr %7, align 4
  %17 = getelementptr inbounds %class.ParseGenerator, ptr %10, i32 0, i32 2
  store float %16, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator7for_osrEP8ciMethodi(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN10InlineTree15check_can_parseEP8ciMethod(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK8ciMethod28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %15 = sitofp i32 %14 to float
  store float %15, ptr %6, align 4
  %16 = load float, ptr %6, align 4
  store float %16, ptr %7, align 4
  %17 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 24) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load float, ptr %7, align 4
  call void @_ZN14ParseGeneratorC2EP8ciMethodfb(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %20, float noundef %21, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi ptr [ %17, %19 ], [ null, %12 ]
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator15for_direct_callEP8ciMethodb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 32) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN19DirectCallGeneratorC2EP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef %9, i1 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %6, %8 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19DirectCallGeneratorC2EP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN13CallGeneratorC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV19DirectCallGenerator, i32 0, i32 0, i32 2), ptr %8, align 8
  %10 = getelementptr inbounds %class.DirectCallGenerator, ptr %8, i32 0, i32 2
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 32) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @_ZN20VirtualCallGeneratorC2EP8ciMethodib(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VirtualCallGeneratorC2EP8ciMethodib(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13CallGeneratorC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV20VirtualCallGenerator, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds %class.VirtualCallGenerator, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.VirtualCallGenerator, ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds %class.VirtualCallGenerator, ptr %10, i32 0, i32 3
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 56) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN23LateInlineCallGeneratorC2EP8ciMethodP13CallGeneratorb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23LateInlineCallGeneratorC2EP8ciMethodP13CallGeneratorb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN19DirectCallGeneratorC2EP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef %11, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV23LateInlineCallGenerator, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %10, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %10, i32 0, i32 2
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN25LateInlineMHCallGenerator20do_late_inline_checkEP7CompileP8JVMState(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK7Compile22inlining_incrementallyEv(ptr noundef nonnull align 8 dereferenceable(2316) %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %class.LateInlineMHCallGenerator, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN13CallGenerator24for_method_handle_inlineEP8JVMStateP8ciMethodS3_bRb(ptr noundef %16, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %11, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZN7Compile29dec_number_of_mh_late_inlinesEv(ptr noundef nonnull align 8 dereferenceable(2316) %28)
  store i1 true, ptr %4, align 1
  br label %30

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile22inlining_incrementallyEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator24for_method_handle_inlineEP8JVMStateP8ciMethodS3_bRb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.GraphKit, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %43)
  %44 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %12)
  store ptr %44, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = getelementptr inbounds %class.Phase, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %11, align 8
  store i8 1, ptr %50, align 1
  %51 = load i32, ptr %15, align 4
  switch i32 %51, label %302 [
    i32 397, label %52
    i32 398, label %112
    i32 399, label %112
    i32 400, label %112
    i32 401, label %112
    i32 402, label %294
  ]

52:                                               ; preds = %5
  %53 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %12, i32 noundef 0)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %59 = icmp eq i32 %58, 125
  br i1 %59, label %60, label %103

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 5
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %67 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %94

70:                                               ; preds = %60
  %71 = load ptr, ptr %17, align 8
  %72 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %71)
  %73 = call noundef ptr @_ZN8ciObject16as_method_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %74 = call noundef ptr @_ZNK14ciMethodHandle12get_vmtargetEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
  store ptr %74, ptr %18, align 8
  store i32 -4, ptr %19, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call noundef zeroext i1 @_ZN8ciMethod18is_consistent_infoEPS_S0_(ptr noundef %75, ptr noundef %76)
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
  %83 = sub i32 %82, 1
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  call void @_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc(ptr noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef %85, ptr noundef @.str.10)
  store ptr null, ptr %6, align 8
  br label %311

86:                                               ; preds = %70
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  %92 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %87, ptr noundef %88, i32 noundef -4, i1 noundef zeroext false, ptr noundef %89, i1 noundef zeroext %91, float noundef 0x3FEFFFFDE0000000, ptr noundef null, i1 noundef zeroext true)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  store ptr %93, ptr %6, align 8
  br label %311

94:                                               ; preds = %60
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
  %99 = sub i32 %98, 1
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
  call void @_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc(ptr noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef %101, ptr noundef @.str.11)
  br label %102

102:                                              ; preds = %94
  br label %111

103:                                              ; preds = %52
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
  %108 = sub i32 %107, 1
  %109 = load ptr, ptr %7, align 8
  %110 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  call void @_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc(ptr noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %110, ptr noundef @.str.12)
  br label %111

111:                                              ; preds = %103, %102
  br label %310

112:                                              ; preds = %5, %5, %5, %5
  %113 = load ptr, ptr %9, align 8
  %114 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %113)
  %115 = sub nsw i32 %114, 1
  %116 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %12, i32 noundef %115)
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(52) %117)
  %122 = icmp eq i32 %121, 125
  br i1 %122, label %123, label %285

123:                                              ; preds = %112
  %124 = load ptr, ptr %11, align 8
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %21, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 5
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(52) %125)
  %130 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %129)
  store ptr %130, ptr %22, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = call noundef ptr @_ZNK10TypeOopPtr9const_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %131)
  %133 = call noundef ptr @_ZN8ciObject14as_member_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
  %134 = call noundef ptr @_ZNK12ciMemberName12get_vmtargetEv(ptr noundef nonnull align 8 dereferenceable(40) %133)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = call noundef zeroext i1 @_ZN8ciMethod18is_consistent_infoEPS_S0_(ptr noundef %135, ptr noundef %136)
  br i1 %137, label %146, label %138

138:                                              ; preds = %123
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %141)
  %143 = sub i32 %142, 1
  %144 = load ptr, ptr %7, align 8
  %145 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  call void @_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc(ptr noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef %145, ptr noundef @.str.10)
  store ptr null, ptr %6, align 8
  br label %311

146:                                              ; preds = %123
  %147 = load ptr, ptr %23, align 8
  %148 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %147)
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %149)
  %151 = select i1 %150, i32 0, i32 1
  store i32 %151, ptr %25, align 4
  %152 = load ptr, ptr %23, align 8
  %153 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %152)
  br i1 %153, label %178, label %154

154:                                              ; preds = %146
  %155 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %12, i32 noundef 0)
  store ptr %155, ptr %26, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = call noundef ptr @_ZNK11ciSignature15accessing_klassEv(ptr noundef nonnull align 8 dereferenceable(52) %157)
  %159 = call noundef ptr @_ZN8GraphKit24maybe_narrow_object_typeEP4NodeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %156, ptr noundef %158)
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %160)
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %165)
  %167 = sub i32 %166, 1
  %168 = load ptr, ptr %7, align 8
  %169 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %168)
  call void @_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc(ptr noundef %163, ptr noundef %164, i32 noundef %167, i32 noundef %169, ptr noundef @.str.13)
  store ptr null, ptr %6, align 8
  br label %311

170:                                              ; preds = %154
  %171 = load ptr, ptr %27, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %27, align 8
  call void @_ZN8GraphKit12set_argumentEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %12, i32 noundef 0, ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %146
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %179

179:                                              ; preds = %228, %178
  %180 = load i32, ptr %28, align 4
  %181 = load ptr, ptr %24, align 8
  %182 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %231

184:                                              ; preds = %179
  %185 = load ptr, ptr %24, align 8
  %186 = load i32, ptr %28, align 4
  %187 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %185, i32 noundef %186)
  store ptr %187, ptr %30, align 8
  %188 = load ptr, ptr %30, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 9
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(24) %188)
  br i1 %192, label %193, label %223

193:                                              ; preds = %184
  %194 = load i32, ptr %25, align 4
  %195 = load i32, ptr %29, align 4
  %196 = add nsw i32 %194, %195
  %197 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %12, i32 noundef %196)
  store ptr %197, ptr %31, align 8
  %198 = load ptr, ptr %31, align 8
  %199 = load ptr, ptr %30, align 8
  %200 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
  %201 = call noundef ptr @_ZN8GraphKit24maybe_narrow_object_typeEP4NodeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %198, ptr noundef %200)
  store ptr %201, ptr %32, align 8
  %202 = load ptr, ptr %32, align 8
  %203 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %202)
  br i1 %203, label %204, label %212

204:                                              ; preds = %193
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %207)
  %209 = sub i32 %208, 1
  %210 = load ptr, ptr %7, align 8
  %211 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %210)
  call void @_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc(ptr noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef %211, ptr noundef @.str.13)
  store ptr null, ptr %6, align 8
  br label %311

212:                                              ; preds = %193
  %213 = load ptr, ptr %32, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = icmp ne ptr %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load i32, ptr %25, align 4
  %218 = load i32, ptr %29, align 4
  %219 = add nsw i32 %217, %218
  %220 = load ptr, ptr %32, align 8
  call void @_ZN8GraphKit12set_argumentEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %12, i32 noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %216, %212
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %184
  %224 = load ptr, ptr %30, align 8
  %225 = call noundef i32 @_ZNK6ciType4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %224)
  %226 = load i32, ptr %29, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %29, align 4
  br label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %28, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %28, align 4
  br label %179, !llvm.loop !8

231:                                              ; preds = %179
  %232 = load i32, ptr %15, align 4
  %233 = icmp eq i32 %232, 398
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %33, align 1
  %235 = load i8, ptr %33, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %240, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %15, align 4
  %239 = icmp eq i32 %238, 401
  br label %240

240:                                              ; preds = %237, %231
  %241 = phi i1 [ true, %231 ], [ %239, %237 ]
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %34, align 1
  store i32 -4, ptr %35, align 4
  store i8 0, ptr %36, align 1
  store ptr null, ptr %37, align 8
  %243 = load i8, ptr %34, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %273

245:                                              ; preds = %240
  %246 = load ptr, ptr %23, align 8
  %247 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %246)
  store ptr %247, ptr %38, align 8
  %248 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %12, i32 noundef 0)
  store ptr %248, ptr %39, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %39, align 8
  %251 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %249, ptr noundef %250)
  %252 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %251)
  store ptr %252, ptr %40, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %38, align 8
  %256 = load ptr, ptr %38, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = load ptr, ptr %40, align 8
  %259 = load i8, ptr %33, align 1
  %260 = trunc i8 %259 to i1
  %261 = call noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull align 8 dereferenceable(2316) %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, i1 noundef zeroext %260, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(4) %35, i1 noundef zeroext false)
  store ptr %261, ptr %23, align 8
  %262 = load ptr, ptr %40, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %245
  %265 = load ptr, ptr %40, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 12
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(44) %265)
  br label %271

270:                                              ; preds = %245
  br label %271

271:                                              ; preds = %270, %264
  %272 = phi ptr [ %269, %264 ], [ null, %270 ]
  store ptr %272, ptr %37, align 8
  br label %273

273:                                              ; preds = %271, %240
  %274 = load ptr, ptr %14, align 8
  %275 = load ptr, ptr %23, align 8
  %276 = load i32, ptr %35, align 4
  %277 = load i8, ptr %36, align 1
  %278 = trunc i8 %277 to i1
  %279 = load ptr, ptr %7, align 8
  %280 = load i8, ptr %10, align 1
  %281 = trunc i8 %280 to i1
  %282 = load ptr, ptr %37, align 8
  %283 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %274, ptr noundef %275, i32 noundef %276, i1 noundef zeroext %278, ptr noundef %279, i1 noundef zeroext %281, float noundef 0x3FEFFFFDE0000000, ptr noundef %282, i1 noundef zeroext true)
  store ptr %283, ptr %41, align 8
  %284 = load ptr, ptr %41, align 8
  store ptr %284, ptr %6, align 8
  br label %311

285:                                              ; preds = %112
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %288)
  %290 = sub i32 %289, 1
  %291 = load ptr, ptr %7, align 8
  %292 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %291)
  call void @_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc(ptr noundef %286, ptr noundef %287, i32 noundef %290, i32 noundef %292, ptr noundef @.str.14)
  br label %293

293:                                              ; preds = %285
  br label %310

294:                                              ; preds = %5
  %295 = load ptr, ptr %14, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %297)
  %299 = sub i32 %298, 1
  %300 = load ptr, ptr %7, align 8
  %301 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %300)
  call void @_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc(ptr noundef %295, ptr noundef %296, i32 noundef %299, i32 noundef %301, ptr noundef @.str.15)
  br label %310

302:                                              ; preds = %5
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %304, align 1
  %305 = load i32, ptr %15, align 4
  %306 = call noundef i32 @_ZN12vmIntrinsics6as_intE13vmIntrinsicID(i32 noundef %305)
  %307 = load i32, ptr %15, align 4
  %308 = call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %307)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.16, i32 noundef 1160, ptr noundef @.str.17, i32 noundef %306, ptr noundef %308) #8
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %294, %293, %111
  store ptr null, ptr %6, align 8
  br label %311

311:                                              ; preds = %310, %273, %204, %162, %138, %86, %78
  %312 = load ptr, ptr %6, align 8
  ret ptr %312
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile29dec_number_of_mh_late_inlinesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 105
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator18for_mh_late_inlineEP8ciMethodS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile29inc_number_of_mh_late_inlinesEv(ptr noundef nonnull align 8 dereferenceable(2316) %9)
  %10 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 72) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN25LateInlineMHCallGeneratorC2EP8ciMethodS1_b(ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi ptr [ %10, %12 ], [ null, %3 ]
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile29inc_number_of_mh_late_inlinesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 105
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25LateInlineMHCallGeneratorC2EP8ciMethodS1_b(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN23LateInlineCallGeneratorC2EP8ciMethodP13CallGeneratorb(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11, ptr noundef null, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV25LateInlineMHCallGenerator, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds %class.LateInlineMHCallGenerator, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.LateInlineMHCallGenerator, ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30LateInlineVirtualCallGenerator20do_late_inline_checkEP7CompileP8JVMState(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK13SafePointNode8argumentEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %17)
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 20
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(20) %21)
  br i1 %25, label %26, label %48

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %27)
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = sub i32 %36, 1
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 17
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 18
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(81) %41)
  %46 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  call void @_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(2316) %33, ptr noundef %34, i32 noundef %37, i32 noundef %46, i32 noundef 1, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %32, %29
  store i1 false, ptr %4, align 1
  br label %126

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef i32 @_ZNK7Compile22inlining_incrementallyEv(ptr noundef nonnull align 8 dereferenceable(2316) %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %85, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %12, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %57)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 23
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(144) %58)
  br i1 %62, label %63, label %85

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %64)
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %67)
  br i1 %68, label %69, label %84

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = sub i32 %73, 1
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 17
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 18
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(81) %78)
  %83 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  call void @_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(2316) %70, ptr noundef %71, i32 noundef %74, i32 noundef %83, i32 noundef 1, ptr noundef @.str.7)
  br label %84

84:                                               ; preds = %69, %66
  store i1 false, ptr %4, align 1
  br label %126

85:                                               ; preds = %55, %48
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %12, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 @_ZNK20VirtualCallGenerator12vtable_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %90 = load ptr, ptr %7, align 8
  %91 = load i8, ptr %10, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %12, i32 0, i32 5
  %94 = load float, ptr %93, align 4
  %95 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %86, ptr noundef %88, i32 noundef %89, i1 noundef zeroext false, ptr noundef %90, i1 noundef zeroext %92, float noundef %94, ptr noundef null, i1 noundef zeroext true)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %125

98:                                               ; preds = %85
  %99 = load i8, ptr %10, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %122, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %102)
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %105)
  br i1 %106, label %107, label %122

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %6, align 8
  %109 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %110)
  %112 = sub i32 %111, 1
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 17
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 18
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(81) %116)
  %121 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
  call void @_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(2316) %108, ptr noundef %109, i32 noundef %112, i32 noundef %121, i32 noundef 1, ptr noundef @.str.8)
  br label %122

122:                                              ; preds = %107, %104, %98
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %12, i32 0, i32 2
  store ptr %123, ptr %124, align 8
  store i1 true, ptr %4, align 1
  br label %126

125:                                              ; preds = %85
  store i1 false, ptr %4, align 1
  br label %126

126:                                              ; preds = %125, %122, %84, %47
  %127 = load i1, ptr %4, align 1
  ret i1 %127
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
define linkonce_odr hidden noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 96
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 45
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile16print_intrinsicsEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 46
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.stringStream, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %13, i64 noundef 0)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef %13, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = call noundef ptr @_ZN7Compile21print_inlining_streamEv(ptr noundef nonnull align 8 dereferenceable(2316) %14)
  %21 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %13)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.20, ptr noundef %21)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %13) #7
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, float noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VirtualCallGenerator12vtable_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualCallGenerator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef %0, i32 noundef %1, float noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 64) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load float, ptr %6, align 4
  call void @_ZN30LateInlineVirtualCallGeneratorC2EP8ciMethodif(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %10, i32 noundef %11, float noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi ptr [ %7, %9 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30LateInlineVirtualCallGeneratorC2EP8ciMethodif(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  call void @_ZN20VirtualCallGeneratorC2EP8ciMethodib(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV30LateInlineVirtualCallGenerator, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %9, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %9, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %9, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %9, i32 0, i32 4
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %9, i32 0, i32 5
  %17 = load float, ptr %8, align 4
  store float %17, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23LateInlineCallGenerator14do_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13CallGenerator21do_late_inline_helperEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CallGenerator21do_late_inline_helperEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.CallProjections, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.GraphKit, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.GraphKit, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 17
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 0)
  %45 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34, %1
  br label %398

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef ptr @_ZNK8CallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(128) %48)
  %50 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  store ptr %50, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %71, %47
  %52 = load i32, ptr %5, align 4
  %53 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %54 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 5, %58
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef %59)
  %61 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %60)
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 5, %64
  %66 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %65)
  %67 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %398

70:                                               ; preds = %62, %56
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %51, !llvm.loop !9

74:                                               ; preds = %51
  %75 = load ptr, ptr %3, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 2)
  %77 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %398

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 2)
  %82 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %81)
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8
  %85 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 2)
  %86 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef ptr @_ZNK12MergeMemNode12empty_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %398

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %3, align 8
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext true)
  %96 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef 0)
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %151, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 0)
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %151, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef 2)
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %151, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef 2)
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %151, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef 1)
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %151, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 1)
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %151, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %136, ptr noundef %138)
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %151, label %141

141:                                              ; preds = %135, %131
  %142 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %146, ptr noundef %148)
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %145, %135, %125, %119, %113, %107, %101, %94
  br label %398

152:                                              ; preds = %145, %141
  %153 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %153, ptr %8, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = call noundef zeroext i1 @_ZNK4Node8is_macroEv(ptr noundef nonnull align 8 dereferenceable(52) %154)
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %3, align 8
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %class.CallProjections, ptr %7, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %165)
  %167 = icmp eq i32 %166, 0
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i1 [ true, %159 ], [ %167, %163 ]
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %9, align 1
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %174, label %175, label %187

175:                                              ; preds = %168
  %176 = load i8, ptr %9, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 18
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(81) %179)
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %183)
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %185)
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %184, ptr noundef %186, i1 noundef zeroext true)
  br label %398

187:                                              ; preds = %175, %168
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 18
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(81) %188)
  store ptr %192, ptr %11, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef %194)
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %196)
  store i32 %197, ptr %13, align 4
  %198 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #7
  %199 = icmp eq ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %13, align 4
  %202 = load ptr, ptr %12, align 8
  call void @_ZN13SafePointNodeC2EjP8JVMStatePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(81) %198, i32 noundef %201, ptr noundef %202, ptr noundef null)
  br label %203

203:                                              ; preds = %200, %187
  %204 = phi ptr [ %198, %200 ], [ null, %187 ]
  store ptr %204, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %205

205:                                              ; preds = %215, %203
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %13, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %15, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = load i32, ptr %15, align 4
  %214 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %212, i32 noundef %213)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %210, i32 noundef %211, ptr noundef %214)
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %15, align 4
  br label %205, !llvm.loop !10

218:                                              ; preds = %205
  %219 = load ptr, ptr %14, align 8
  %220 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %219, i32 noundef 2)
  %221 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %220)
  br i1 %221, label %231, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8
  %224 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %223, i32 noundef 2)
  %225 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %224)
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call noundef ptr @_ZN7Compile11initial_gvnEv(ptr noundef nonnull align 8 dereferenceable(2316) %226)
  %228 = load ptr, ptr %16, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %227, ptr noundef %228)
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %229, i32 noundef 2, ptr noundef %230)
  br label %231

231:                                              ; preds = %222, %218
  %232 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %233 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %232)
  store i32 %233, ptr %17, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %234)
  store ptr %235, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %236

236:                                              ; preds = %245, %231
  %237 = load i32, ptr %19, align 4
  %238 = load i32, ptr %17, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %19, align 4
  %243 = add i32 5, %242
  %244 = load ptr, ptr %18, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %241, i32 noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %19, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %19, align 4
  br label %236, !llvm.loop !11

248:                                              ; preds = %236
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %14, align 8
  call void @_ZN8JVMState7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %249, ptr noundef %250)
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %253)
  %255 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %254)
  call void @_ZN13SafePointNode12ensure_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %251, ptr noundef %252, i32 noundef %255)
  store i32 0, ptr %20, align 4
  br label %256

256:                                              ; preds = %268, %248
  %257 = load i32, ptr %20, align 4
  %258 = load i32, ptr %17, align 4
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = load ptr, ptr %14, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %20, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = load i32, ptr %20, align 4
  %266 = add i32 5, %265
  %267 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %264, i32 noundef %266)
  call void @_ZN13SafePointNode12set_argumentEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %261, ptr noundef %262, i32 noundef %263, ptr noundef %267)
  br label %268

268:                                              ; preds = %260
  %269 = load i32, ptr %20, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %20, align 4
  br label %256, !llvm.loop !12

271:                                              ; preds = %256
  %272 = load ptr, ptr %8, align 8
  call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %272)
  %273 = load ptr, ptr %8, align 8
  call void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %273, ptr noundef %27)
  %274 = load ptr, ptr %8, align 8
  call void @_ZN7Compile15log_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %274, ptr noundef %27)
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %27, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %275, ptr noundef %276)
  br i1 %280, label %285, label %281

281:                                              ; preds = %271
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %8, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %282, ptr noundef %283)
  %284 = load ptr, ptr %8, align 8
  call void @_ZN7Compile29print_inlining_update_delayedEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %284, ptr noundef %27)
  br label %398

285:                                              ; preds = %271
  %286 = load ptr, ptr %8, align 8
  %287 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %286)
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 13
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 15
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %297, label %298, label %300

298:                                              ; preds = %293, %288
  %299 = load ptr, ptr %8, align 8
  call void @_ZN7Compile29print_inlining_update_delayedEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %299, ptr noundef %27)
  br label %300

300:                                              ; preds = %298, %293, %285
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %class.Node, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8
  %305 = call noundef ptr @_ZN7Compile13node_notes_atEi(ptr noundef nonnull align 8 dereferenceable(2316) %301, i32 noundef %304)
  store ptr %305, ptr %21, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %300
  %309 = load ptr, ptr %21, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = call noundef ptr @_ZN10Node_Notes5cloneEP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %310)
  store ptr %311, ptr %22, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = load ptr, ptr %12, align 8
  call void @_ZN10Node_Notes8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %313)
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %22, align 8
  call void @_ZN7Compile22set_default_node_notesEP10Node_Notes(ptr noundef nonnull align 8 dereferenceable(2316) %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %308, %300
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 22
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef %321)
  store ptr %325, ptr %23, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %316
  br label %398

329:                                              ; preds = %316
  %330 = load ptr, ptr %8, align 8
  %331 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %330)
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  br label %398

333:                                              ; preds = %329
  %334 = load ptr, ptr %23, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %334)
  %335 = load ptr, ptr %8, align 8
  %336 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %335)
  store ptr %336, ptr %25, align 8
  %337 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %338 = call noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %337)
  %339 = call noundef i32 @_ZNK6ciType4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %338)
  store i32 %339, ptr %26, align 4
  %340 = load i32, ptr %26, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %333
  %343 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  br i1 %343, label %353, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr %26, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  br label %351

349:                                              ; preds = %344
  %350 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %25, align 8
  br label %353

353:                                              ; preds = %351, %342, %333
  %354 = load ptr, ptr %3, align 8
  %355 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %354)
  br i1 %355, label %356, label %363

356:                                              ; preds = %353
  %357 = load ptr, ptr %3, align 8
  %358 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %357)
  %359 = call noundef zeroext i1 @_ZNK18CallStaticJavaNode16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(145) %358)
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load ptr, ptr %25, align 8
  %362 = call noundef ptr @_ZN8GraphKit16must_be_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %361, i1 noundef zeroext false)
  store ptr %362, ptr %25, align 8
  br label %363

363:                                              ; preds = %360, %356, %353
  %364 = load ptr, ptr %27, align 8
  %365 = getelementptr inbounds ptr, ptr %364, i64 1
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef ptr %366(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 3
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(16) %367)
  br i1 %371, label %372, label %392

372:                                              ; preds = %363
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = call noundef zeroext i1 @_ZNK7Compile9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(2316) %374)
  br i1 %375, label %383, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %27, align 8
  %378 = getelementptr inbounds ptr, ptr %377, i64 1
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %381 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
  %382 = call noundef zeroext i1 @_ZNK8ciMethod9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(160) %381)
  br label %383

383:                                              ; preds = %376, %372
  %384 = phi i1 [ true, %372 ], [ %382, %376 ]
  call void @_ZN7Compile13set_has_loopsEb(ptr noundef nonnull align 8 dereferenceable(2316) %373, i1 noundef zeroext %384)
  %385 = load ptr, ptr %8, align 8
  %386 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %385)
  %387 = load ptr, ptr %27, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %391 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
  call void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265) %386, ptr noundef %391)
  br label %392

392:                                              ; preds = %383, %363
  %393 = load ptr, ptr %8, align 8
  call void @_ZN7Compile21set_inlining_progressEb(ptr noundef nonnull align 8 dereferenceable(2316) %393, i1 noundef zeroext true)
  %394 = load ptr, ptr %8, align 8
  %395 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  call void @_ZN7Compile14set_do_cleanupEb(ptr noundef nonnull align 8 dereferenceable(2316) %394, i1 noundef zeroext %395)
  %396 = load ptr, ptr %3, align 8
  %397 = load ptr, ptr %25, align 8
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %396, ptr noundef %397, i1 noundef zeroext true)
  br label %398

398:                                              ; preds = %392, %332, %328, %281, %178, %151, %92, %78, %69, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25LateInlineMHCallGenerator14do_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13CallGenerator21do_late_inline_helperEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30LateInlineVirtualCallGenerator14do_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13CallGenerator21do_late_inline_helperEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MergeMemNode11base_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MergeMemNode12empty_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  ret ptr %4
}

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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

declare void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

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

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) #2

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

declare void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

declare void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

declare void @_ZN7Compile15log_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare void @_ZN7Compile29print_inlining_update_delayedEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK6ciType4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

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
define linkonce_odr hidden noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZN8GraphKit16must_be_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile21set_inlining_progressEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 21
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile14set_do_cleanupEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 23
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator22for_string_late_inlineEP8ciMethodPS_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 56) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN29LateInlineStringCallGeneratorC2EP8ciMethodP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29LateInlineStringCallGeneratorC2EP8ciMethodP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN23LateInlineCallGeneratorC2EP8ciMethodP13CallGeneratorb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV29LateInlineStringCallGenerator, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator22for_boxing_late_inlineEP8ciMethodPS_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 56) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN29LateInlineBoxingCallGeneratorC2EP8ciMethodP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29LateInlineBoxingCallGeneratorC2EP8ciMethodP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN23LateInlineCallGeneratorC2EP8ciMethodP13CallGeneratorb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV29LateInlineBoxingCallGenerator, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator31for_vector_reboxing_late_inlineEP8ciMethodPS_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 56) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN37LateInlineVectorReboxingCallGeneratorC2EP8ciMethodP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37LateInlineVectorReboxingCallGeneratorC2EP8ciMethodP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN23LateInlineCallGeneratorC2EP8ciMethodP13CallGeneratorb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV37LateInlineVectorReboxingCallGenerator, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator18for_predicted_callEP7ciKlassPS_S2_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 48) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load float, ptr %8, align 4
  call void @_ZN22PredictedCallGeneratorC2EP7ciKlassP13CallGeneratorS3_bf(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true, float noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi ptr [ %9, %11 ], [ null, %4 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22PredictedCallGeneratorC2EP7ciKlassP13CallGeneratorS3_bf(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, float noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store float %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN13CallGeneratorC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV22PredictedCallGenerator, i32 0, i32 0, i32 2), ptr %14, align 8
  %17 = load float, ptr %12, align 4
  %18 = fcmp ogt float %17, 0x3FEFFFFDE0000000
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store float 0x3FEFFFFDE0000000, ptr %12, align 4
  br label %20

20:                                               ; preds = %19, %6
  %21 = load float, ptr %12, align 4
  %22 = fcmp olt float %21, 0x3EB0C6F7A0000000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float 0x3EB0C6F7A0000000, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %class.PredictedCallGenerator, ptr %14, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.PredictedCallGenerator, ptr %14, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %class.PredictedCallGenerator, ptr %14, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = load float, ptr %12, align 4
  %32 = getelementptr inbounds %class.PredictedCallGenerator, ptr %14, i32 0, i32 4
  store float %31, ptr %32, align 8
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds %class.PredictedCallGenerator, ptr %14, i32 0, i32 5
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 48) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN22PredictedCallGeneratorC2EP7ciKlassP13CallGeneratorS3_bf(ptr noundef nonnull align 8 dereferenceable(45) %7, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false, float noundef 0x3FEFFFFDE0000000)
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi ptr [ %7, %9 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22PredictedCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.GraphKit, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ReplacedNodes, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.PreserveJVMState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.ReplacedNodes, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.MergeMemStream, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %32)
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = getelementptr inbounds %class.Phase, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %35, ptr noundef %31)
  %36 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %36, ptr %7, align 8
  %37 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef 0)
  store ptr %37, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr inbounds %class.Phase, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %2
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = getelementptr inbounds %class.PredictedCallGenerator, ptr %31, i32 0, i32 5
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 1, i32 0
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %class.PredictedCallGenerator, ptr %31, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %52, ptr noundef %54)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef @.str.9, i32 noundef %47, i32 noundef %51, i32 noundef %55)
  br label %56

56:                                               ; preds = %44, %2
  %57 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %58 = call noundef ptr @_ZN8GraphKit31null_check_receiver_before_callEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %61, ptr %3, align 8
  br label %266

62:                                               ; preds = %56
  %63 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %64 = call ptr @_ZNK13SafePointNode14replaced_nodesEv(ptr noundef nonnull align 8 dereferenceable(81) %63)
  %65 = getelementptr inbounds %class.ReplacedNodes, ptr %10, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  call void @_ZN13ReplacedNodes5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %67 = getelementptr inbounds %class.PredictedCallGenerator, ptr %31, i32 0, i32 5
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %class.PredictedCallGenerator, ptr %31, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.PredictedCallGenerator, ptr %31, i32 0, i32 4
  %75 = load float, ptr %74, align 8
  %76 = call noundef ptr @_ZN8GraphKit19type_check_receiverEP4NodeP7ciKlassfPS1_(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %71, ptr noundef %73, float noundef %75, ptr noundef %11)
  store ptr %76, ptr %12, align 8
  br label %82

77:                                               ; preds = %62
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %class.PredictedCallGenerator, ptr %31, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN8GraphKit22subtype_check_receiverEP4NodeP7ciKlassPS1_(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %78, ptr noundef %80, ptr noundef %11)
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %77, %70
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %6, i1 noundef zeroext true)
  %83 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %83)
  %84 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %84, label %103, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %class.PredictedCallGenerator, ptr %31, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 22
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %88)
  store ptr %92, ptr %14, align 8
  %93 = call noundef zeroext i1 @_ZNK8GraphKit7failingEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %104

95:                                               ; preds = %85
  %96 = load ptr, ptr %14, align 8
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
  call void @_ZN8GraphKit7set_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %98)
  %99 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call noundef ptr @_ZN8GraphKit4stopEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %100, %95
  br label %103

103:                                              ; preds = %102, %82
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %94
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #7
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %268 [
    i32 0, label %106
    i32 1, label %266
  ]

106:                                              ; preds = %104
  %107 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %109)
  %110 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %110, ptr %3, align 8
  br label %266

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %11, align 8
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %112, ptr noundef %113)
  %114 = getelementptr inbounds %class.PredictedCallGenerator, ptr %31, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 22
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef %116)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %134

123:                                              ; preds = %111
  %124 = getelementptr inbounds %class.PredictedCallGenerator, ptr %31, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  %127 = call noundef ptr @_ZN13CallGenerator15for_direct_callEP8ciMethodb(ptr noundef %126, i1 noundef zeroext false)
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 22
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %129)
  store ptr %133, ptr %17, align 8
  br label %134

134:                                              ; preds = %123, %111
  %135 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %135)
  %136 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %136)
  %137 = load ptr, ptr %13, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %140, ptr %3, align 8
  br label %266

141:                                              ; preds = %134
  %142 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load ptr, ptr %14, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %144)
  %145 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %145, ptr %3, align 8
  br label %266

146:                                              ; preds = %141
  %147 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false)
  %148 = getelementptr inbounds %class.ReplacedNodes, ptr %19, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  call void @_ZN13SafePointNode18set_replaced_nodesE13ReplacedNodes(ptr noundef nonnull align 8 dereferenceable(81) %147, ptr %149)
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  %151 = getelementptr inbounds %class.Phase, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @_ZN7Compile17set_has_split_ifsEb(ptr noundef nonnull align 8 dereferenceable(2316) %152, i1 noundef zeroext true)
  %153 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %146
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %153, i32 noundef 3)
  br label %156

156:                                              ; preds = %155, %146
  %157 = phi ptr [ %153, %155 ], [ null, %146 ]
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %161)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %160, i32 noundef 2, ptr noundef %162)
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(2400) %163, ptr noundef %164)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %168)
  %169 = load ptr, ptr %20, align 8
  %170 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %171 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %172 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef null)
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = call noundef ptr @_ZNK13SafePointNode3i_oEv(ptr noundef nonnull align 8 dereferenceable(81) %174)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %173, i32 noundef 2, ptr noundef %175)
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(2400) %176, ptr noundef %177)
  call void @_ZN8GraphKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %181)
  %182 = load ptr, ptr %13, align 8
  %183 = call noundef ptr @_ZNK13SafePointNode13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %182)
  %184 = load ptr, ptr %20, align 8
  call void @_ZN8GraphKit12merge_memoryEP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %183, ptr noundef %184, i32 noundef 2)
  %185 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  call void @_ZN14MergeMemStreamC2EP12MergeMemNode(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %185)
  br label %186

186:                                              ; preds = %204, %156
  %187 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %187, label %188, label %205

188:                                              ; preds = %186
  %189 = call noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store ptr %189, ptr %23, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %190)
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load ptr, ptr %23, align 8
  %194 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef 0)
  %195 = load ptr, ptr %20, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(2400) %198, ptr noundef %199)
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %192, %188
  br label %186, !llvm.loop !13

205:                                              ; preds = %186
  %206 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %207 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %206)
  %208 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %209 = add i32 %207, %208
  store i32 %209, ptr %24, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %210)
  store i32 %211, ptr %25, align 4
  store i32 5, ptr %26, align 4
  br label %212

212:                                              ; preds = %261, %205
  %213 = load i32, ptr %26, align 4
  %214 = load i32, ptr %25, align 4
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %264

216:                                              ; preds = %212
  %217 = load i32, ptr %26, align 4
  %218 = load i32, ptr %24, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %222 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %221)
  store i32 %222, ptr %26, align 4
  %223 = load i32, ptr %26, align 4
  %224 = load i32, ptr %25, align 4
  %225 = icmp uge i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  br label %264

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227, %216
  %229 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %230 = load i32, ptr %26, align 4
  %231 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %229, i32 noundef %230)
  store ptr %231, ptr %27, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %26, align 4
  %234 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %232, i32 noundef %233)
  store ptr %234, ptr %28, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = load ptr, ptr %28, align 8
  %237 = icmp ne ptr %235, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %228
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %239, ptr noundef %240)
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %28, align 8
  %244 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %242, ptr noundef %243)
  %245 = call noundef ptr @_ZNK4Type16meet_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %241, ptr noundef %244)
  store ptr %245, ptr %29, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %27, align 8
  %248 = load ptr, ptr %29, align 8
  %249 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef null)
  store ptr %249, ptr %30, align 8
  %250 = load ptr, ptr %30, align 8
  %251 = load ptr, ptr %28, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %250, i32 noundef 2, ptr noundef %251)
  %252 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %253 = load i32, ptr %26, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %30, align 8
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(2400) %254, ptr noundef %255)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %252, i32 noundef %253, ptr noundef %259)
  br label %260

260:                                              ; preds = %238, %228
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %26, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %26, align 4
  br label %212, !llvm.loop !14

264:                                              ; preds = %226, %212
  %265 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %265, ptr %3, align 8
  br label %266

266:                                              ; preds = %264, %143, %139, %108, %104, %60
  %267 = load ptr, ptr %3, align 8
  ret ptr %267

268:                                              ; preds = %104
  unreachable
}

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

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
define linkonce_odr hidden ptr @_ZNK13SafePointNode14replaced_nodesEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca %class.ReplacedNodes, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.SafePointNode, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.ReplacedNodes, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN13ReplacedNodes5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef ptr @_ZN8GraphKit19type_check_receiverEP4NodeP7ciKlassfPS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, float noundef, ptr noundef) #2

declare noundef ptr @_ZN8GraphKit22subtype_check_receiverEP4NodeP7ciKlassPS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #2

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

declare noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8GraphKit7failingEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK7Compile7failingEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  ret i1 %7
}

declare void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

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

; Function Attrs: nounwind
declare void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

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

declare void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode18set_replaced_nodesE13ReplacedNodes(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.ReplacedNodes, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.ReplacedNodes, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SafePointNode, ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile17set_has_split_ifsEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 25
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
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

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode3i_oEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  ret ptr %4
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

declare void @_ZN8GraphKit12merge_memoryEP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  %5 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type16meet_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext true)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator22for_method_handle_callEP8JVMStateP8ciMethodS3_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %class.ciCallProfile, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef ptr @_ZN13CallGenerator24for_method_handle_inlineEP8JVMStateP8ciMethodS3_bRb(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr %23, ptr %11, align 8
  %24 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef zeroext i1 @_ZN7Compile21should_delay_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  br label %74

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %5, align 8
  br label %74

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  call void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind writable sret(%class.ciCallProfile) align 8 %15, ptr noundef nonnull align 8 dereferenceable(160) %42, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i32 @_ZNK13ciCallProfile5countEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %46 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %44, i32 noundef %45, float noundef 1.000000e+00)
  store i32 %46, ptr %16, align 4
  %47 = load i8, ptr @IncrementalInlineMH, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %71

49:                                               ; preds = %39
  %50 = load i32, ptr %16, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef i32 @_ZNK7Compile22inlining_incrementallyEv(ptr noundef nonnull align 8 dereferenceable(2316) %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = call noundef zeroext i1 @_ZNK7Compile20over_inlining_cutoffEv(ptr noundef nonnull align 8 dereferenceable(2316) %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62, %58, %55, %52
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = call noundef ptr @_ZN13CallGenerator18for_mh_late_inlineEP8ciMethodS1_b(ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69)
  store ptr %70, ptr %5, align 8
  br label %74

71:                                               ; preds = %62, %49, %39
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef ptr @_ZN13CallGenerator15for_direct_callEP8ciMethodb(ptr noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %71, %65, %37, %33
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile21should_delay_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @StressIncrementalInlining, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316) %3)
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind writable sret(%class.ciCallProfile) align 8, ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

declare noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ciCallProfile5countEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciCallProfile, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile20over_inlining_cutoffEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK7Compile22inlining_incrementallyEv(ptr noundef nonnull align 8 dereferenceable(2316) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %4)
  %9 = icmp ugt i32 %8, 18000
  store i1 %9, ptr %2, align 1
  br label %17

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK7Compile10live_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %4)
  %12 = load i64, ptr @LiveNodeCountInliningCutoff, align 8
  %13 = trunc i64 %12 to i32
  %14 = mul i32 %13, 11
  %15 = udiv i32 %14, 10
  %16 = icmp ugt i32 %11, %15
  store i1 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %10, %7
  %18 = load i1, ptr %2, align 1
  ret i1 %18
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
define linkonce_odr hidden noundef ptr @_ZN8ciObject16as_method_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK14ciMethodHandle12get_vmtargetEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef zeroext i1 @_ZN8ciMethod18is_consistent_infoEPS_S0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 comdat align 2 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  call void @_ZN13CallGenerator19print_inlining_implEP7CompileP8ciMethodii14InliningResultPKc(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %17)
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
define linkonce_odr hidden noundef ptr @_ZN8ciObject14as_member_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK12ciMemberName12get_vmtargetEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZN8GraphKit24maybe_narrow_object_typeEP4NodeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature15accessing_klassEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciSignature, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6ciTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12vmIntrinsics6as_intE13vmIntrinsicID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator24for_predicated_intrinsicEPS_S0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 32) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN28PredicatedIntrinsicGeneratorC2EP13CallGeneratorS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28PredicatedIntrinsicGeneratorC2EP13CallGeneratorS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN13CallGeneratorC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV28PredicatedIntrinsicGenerator, i32 0, i32 0, i32 2), ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.PredicatedIntrinsicGenerator, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.PredicatedIntrinsicGenerator, ptr %7, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28PredicatedIntrinsicGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.GraphKit, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.PreserveJVMState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.PreserveJVMState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.MergeMemStream, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %44)
  %45 = call noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK8GraphKit3gvnEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %45, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = getelementptr inbounds %class.Phase, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %2
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %58 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %56, ptr noundef %57)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef @.str.18, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %2
  %60 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %61 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %60)
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %64 = call noundef ptr @_ZN8GraphKit31null_check_receiver_before_callEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %67, ptr %3, align 8
  br label %397

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %59
  %70 = getelementptr inbounds %class.PredicatedIntrinsicGenerator, ptr %43, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 9
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %79, i32 noundef 0)
  store ptr %80, ptr %11, align 8
  %81 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %69
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %81, i32 noundef 1)
  br label %84

84:                                               ; preds = %83, %69
  %85 = phi ptr [ %81, %83 ], [ null, %69 ]
  store ptr %85, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %141, %84
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i1 [ false, %86 ], [ %92, %90 ]
  br i1 %94, label %95, label %144

95:                                               ; preds = %93
  %96 = getelementptr inbounds %class.PredicatedIntrinsicGenerator, ptr %43, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 23
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %98, i32 noundef %99)
  store ptr %103, ptr %15, align 8
  %104 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %104, label %131, label %105

105:                                              ; preds = %95
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %6, i1 noundef zeroext true)
  %106 = getelementptr inbounds %class.PredicatedIntrinsicGenerator, ptr %43, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 22
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %108)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = load ptr, ptr %12, align 8
  %117 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef %117)
  br label %130

118:                                              ; preds = %105
  %119 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %119)
  %120 = load ptr, ptr %17, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %120)
  %121 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  store ptr %123, ptr %128, align 8
  br label %129

129:                                              ; preds = %122, %118
  br label %130

130:                                              ; preds = %129, %115
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #7
  br label %131

131:                                              ; preds = %130, %95
  %132 = load ptr, ptr %15, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  %136 = getelementptr inbounds %class.Phase, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %137)
  store ptr %138, ptr %15, align 8
  br label %139

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr %15, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %86, !llvm.loop !15

144:                                              ; preds = %93
  %145 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %12, align 8
  %148 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %144
  %150 = load ptr, ptr %12, align 8
  %151 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %150)
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %153, label %184

153:                                              ; preds = %149
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %6, i1 noundef zeroext true)
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(2400) %154, ptr noundef %155)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %159)
  %160 = getelementptr inbounds %class.PredicatedIntrinsicGenerator, ptr %43, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 22
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef %162)
  store ptr %166, ptr %19, align 8
  %167 = call noundef zeroext i1 @_ZNK8GraphKit7failingEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %167, label %168, label %169

168:                                              ; preds = %153
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %181

169:                                              ; preds = %153
  %170 = load ptr, ptr %19, align 8
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %170)
  %171 = load ptr, ptr %19, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %171)
  %172 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  store ptr %174, ptr %179, align 8
  br label %180

180:                                              ; preds = %173, %169
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %168
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #7
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %399 [
    i32 0, label %183
    i32 1, label %397
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %149
  %185 = load i32, ptr %13, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = call noundef ptr @_ZN8GraphKit4stopEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %189 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %189, ptr %3, align 8
  br label %397

190:                                              ; preds = %184
  %191 = load i32, ptr %13, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %196)
  %197 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %197, ptr %3, align 8
  br label %397

198:                                              ; preds = %190
  %199 = getelementptr inbounds i8, ptr %6, i64 8
  %200 = getelementptr inbounds %class.Phase, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  call void @_ZN7Compile17set_has_split_ifsEb(ptr noundef nonnull align 8 dereferenceable(2316) %201, i1 noundef zeroext true)
  %202 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %13, align 4
  %206 = add nsw i32 %205, 1
  call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %202, i32 noundef %206)
  br label %207

207:                                              ; preds = %204, %198
  %208 = phi ptr [ %202, %204 ], [ null, %198 ]
  store ptr %208, ptr %21, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %211 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %212 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef null)
  store ptr %212, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %213

213:                                              ; preds = %245, %207
  %214 = load i32, ptr %23, align 4
  %215 = load i32, ptr %13, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %248

217:                                              ; preds = %213
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %23, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %24, align 8
  %223 = load i32, ptr %23, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %25, align 4
  %225 = load ptr, ptr %24, align 8
  %226 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %225)
  store ptr %226, ptr %26, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = load i32, ptr %25, align 4
  %229 = load ptr, ptr %26, align 8
  %230 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %229)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %227, i32 noundef %228, ptr noundef %230)
  %231 = load ptr, ptr %22, align 8
  %232 = load i32, ptr %25, align 4
  %233 = load ptr, ptr %26, align 8
  %234 = call noundef ptr @_ZNK13SafePointNode3i_oEv(ptr noundef nonnull align 8 dereferenceable(81) %233)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %231, i32 noundef %232, ptr noundef %234)
  %235 = load i32, ptr %23, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %217
  %238 = load ptr, ptr %24, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %238)
  br label %244

239:                                              ; preds = %217
  %240 = load ptr, ptr %26, align 8
  %241 = call noundef ptr @_ZNK13SafePointNode13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %240)
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %25, align 4
  call void @_ZN8GraphKit12merge_memoryEP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %241, ptr noundef %242, i32 noundef %243)
  br label %244

244:                                              ; preds = %239, %237
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %23, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %23, align 4
  br label %213, !llvm.loop !16

248:                                              ; preds = %213
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load ptr, ptr %249, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 0
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(2400) %249, ptr noundef %250)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %254)
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(2400) %255, ptr noundef %256)
  call void @_ZN8GraphKit7set_i_oEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %260)
  %261 = call noundef ptr @_ZN8GraphKit13merged_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  call void @_ZN14MergeMemStreamC2EP12MergeMemNode(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %261)
  br label %262

262:                                              ; preds = %280, %248
  %263 = call noundef zeroext i1 @_ZN14MergeMemStream14next_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %263, label %264, label %281

264:                                              ; preds = %262
  %265 = call noundef ptr @_ZNK14MergeMemStream6memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  store ptr %265, ptr %28, align 8
  %266 = load ptr, ptr %28, align 8
  %267 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %266)
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = load ptr, ptr %28, align 8
  %270 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %269, i32 noundef 0)
  %271 = load ptr, ptr %21, align 8
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %268
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %28, align 8
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 0
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(2400) %274, ptr noundef %275)
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %279)
  br label %280

280:                                              ; preds = %273, %268, %264
  br label %262, !llvm.loop !17

281:                                              ; preds = %262
  %282 = load i32, ptr %13, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 8
  %285 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %284, i32 noundef 0)
  store ptr %285, ptr %29, align 8
  %286 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %287 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %286)
  %288 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %289 = add i32 %287, %288
  store i32 %289, ptr %30, align 4
  %290 = call noundef ptr @_ZNK8GraphKit3mapEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %290, ptr %31, align 8
  %291 = load ptr, ptr %31, align 8
  %292 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %291)
  store i32 %292, ptr %32, align 4
  store i32 5, ptr %33, align 4
  br label %293

293:                                              ; preds = %392, %281
  %294 = load i32, ptr %33, align 4
  %295 = load i32, ptr %32, align 4
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %297, label %395

297:                                              ; preds = %293
  %298 = load i32, ptr %33, align 4
  %299 = load i32, ptr %30, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = call noundef ptr @_ZNK8GraphKit4jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %303 = call noundef i32 @_ZNK8JVMState6monoffEv(ptr noundef nonnull align 8 dereferenceable(64) %302)
  store i32 %303, ptr %33, align 4
  %304 = load i32, ptr %33, align 4
  %305 = load i32, ptr %32, align 4
  %306 = icmp uge i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  br label %395

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308, %297
  %310 = load ptr, ptr %31, align 8
  %311 = load i32, ptr %33, align 4
  %312 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %310, i32 noundef %311)
  store ptr %312, ptr %34, align 8
  %313 = load ptr, ptr %34, align 8
  %314 = load ptr, ptr %29, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %34, align 8
  %318 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %316, ptr noundef %317)
  store ptr %318, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i32 1, ptr %37, align 4
  br label %319

319:                                              ; preds = %355, %309
  %320 = load i32, ptr %37, align 4
  %321 = load i32, ptr %13, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %358

323:                                              ; preds = %319
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %37, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %38, align 8
  %329 = load ptr, ptr %38, align 8
  %330 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %329)
  store ptr %330, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %331 = load ptr, ptr %39, align 8
  %332 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %331)
  %333 = load i32, ptr %33, align 4
  %334 = icmp ugt i32 %332, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %323
  %336 = load ptr, ptr %39, align 8
  %337 = load i32, ptr %33, align 4
  %338 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %336, i32 noundef %337)
  store ptr %338, ptr %40, align 8
  %339 = load ptr, ptr %40, align 8
  %340 = load ptr, ptr %34, align 8
  %341 = icmp ne ptr %339, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %335
  store i8 1, ptr %36, align 1
  %343 = load ptr, ptr %35, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %40, align 8
  %346 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %344, ptr noundef %345)
  %347 = call noundef ptr @_ZNK4Type16meet_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %343, ptr noundef %346)
  store ptr %347, ptr %35, align 8
  br label %348

348:                                              ; preds = %342, %335
  br label %349

349:                                              ; preds = %348, %323
  %350 = load ptr, ptr %40, align 8
  %351 = load ptr, ptr %29, align 8
  %352 = load i32, ptr %37, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  store ptr %350, ptr %354, align 8
  br label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %37, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %37, align 4
  br label %319, !llvm.loop !18

358:                                              ; preds = %319
  %359 = load i8, ptr %36, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %391

361:                                              ; preds = %358
  %362 = load ptr, ptr %21, align 8
  %363 = load ptr, ptr %34, align 8
  %364 = load ptr, ptr %35, align 8
  %365 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef null)
  store ptr %365, ptr %41, align 8
  store i32 1, ptr %42, align 4
  br label %366

366:                                              ; preds = %379, %361
  %367 = load i32, ptr %42, align 4
  %368 = load i32, ptr %13, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %382

370:                                              ; preds = %366
  %371 = load ptr, ptr %41, align 8
  %372 = load i32, ptr %42, align 4
  %373 = add nsw i32 %372, 1
  %374 = load ptr, ptr %29, align 8
  %375 = load i32, ptr %42, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %371, i32 noundef %373, ptr noundef %378)
  br label %379

379:                                              ; preds = %370
  %380 = load i32, ptr %42, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %42, align 4
  br label %366, !llvm.loop !19

382:                                              ; preds = %366
  %383 = load ptr, ptr %31, align 8
  %384 = load i32, ptr %33, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %41, align 8
  %387 = load ptr, ptr %385, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 0
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(2400) %385, ptr noundef %386)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %383, i32 noundef %384, ptr noundef %390)
  br label %391

391:                                              ; preds = %382, %358
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %33, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %33, align 4
  br label %293, !llvm.loop !20

395:                                              ; preds = %307, %293
  %396 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %396, ptr %3, align 8
  br label %397

397:                                              ; preds = %395, %193, %187, %181, %66
  %398 = load ptr, ptr %3, align 8
  ret ptr %398

399:                                              ; preds = %181
  unreachable
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 24) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @_ZN25UncommonTrapCallGeneratorC2EP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi ptr [ %7, %9 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25UncommonTrapCallGeneratorC2EP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN13CallGeneratorC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV25UncommonTrapCallGenerator, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds %class.UncommonTrapCallGenerator, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %class.UncommonTrapCallGenerator, ptr %9, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25UncommonTrapCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GraphKit, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %10)
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %13, ptr noundef %9)
  %14 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %15 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %16 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  call void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %19)
  %20 = getelementptr inbounds %class.UncommonTrapCallGenerator, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds %class.UncommonTrapCallGenerator, ptr %9, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  %28 = getelementptr inbounds %class.UncommonTrapCallGenerator, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %class.UncommonTrapCallGenerator, ptr %9, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %29, i32 noundef %31, ptr noundef null, ptr noundef @.str.19, i1 noundef zeroext false, i1 noundef zeroext %33)
  br label %41

35:                                               ; preds = %23, %2
  %36 = getelementptr inbounds %class.UncommonTrapCallGenerator, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %class.UncommonTrapCallGenerator, ptr %9, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %37, i32 noundef %39, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %35, %27
  %42 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.21, i32 noundef 47) #8
  unreachable

9:                                                ; No predecessors!
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CallGenerator9inline_cgEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.21, i32 noundef 48) #8
  unreachable

5:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator12is_pure_callEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.21, i32 noundef 49) #8
  unreachable

5:                                                ; No predecessors!
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19InlineCallGenerator9is_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator12is_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ParseGenerator8is_parseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator11is_deferredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator13is_predicatedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CallGenerator16predicates_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator7is_trapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator21does_virtual_dispatchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator14is_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator17is_mh_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator21is_string_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator22is_virtual_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CallGenerator14do_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.21, i32 noundef 81) #8
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CallGenerator9call_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CallGenerator13set_unique_idEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.21, i32 noundef 86, ptr noundef @.str.22) #8
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13CallGenerator9unique_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.21, i32 noundef 87, ptr noundef @.str.22) #8
  unreachable

5:                                                ; No predecessors!
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CallGenerator17set_callee_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.21, i32 noundef 89) #8
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.21, i32 noundef 174) #8
  unreachable

9:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator9is_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator8is_parseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19DirectCallGenerator9call_nodeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DirectCallGenerator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19DirectCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 32) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %class.DirectCallGenerator, ptr %6, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  call void @_ZN19DirectCallGeneratorC2EP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %10, i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi ptr [ %7, %9 ], [ null, %2 ]
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  call void @_ZN19DirectCallGenerator13set_call_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20VirtualCallGenerator10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20VirtualCallGenerator9call_nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualCallGenerator, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VirtualCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 32) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %class.VirtualCallGenerator, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %class.VirtualCallGenerator, ptr %6, i32 0, i32 2
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  call void @_ZN20VirtualCallGeneratorC2EP8ciMethodib(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, i32 noundef %12, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi ptr [ %7, %9 ], [ null, %2 ]
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4Node18as_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  call void @_ZN20VirtualCallGenerator13set_call_nodeEP19CallDynamicJavaNode(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23LateInlineCallGenerator9inline_cgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23LateInlineCallGenerator12is_pure_callEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23LateInlineCallGenerator14is_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23LateInlineCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 56) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %6, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  call void @_ZN23LateInlineCallGeneratorC2EP8ciMethodP13CallGeneratorb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %10, ptr noundef %12, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi ptr [ %7, %9 ], [ null, %2 ]
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  call void @_ZN19DirectCallGenerator13set_call_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23LateInlineCallGenerator13set_unique_idEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23LateInlineCallGenerator9unique_idEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23LateInlineCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN7Compile13log_inline_idEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %6)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 13
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @_ZN7Compile15add_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef %6)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN19DirectCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 17
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(25) %9)
  store ptr %13, ptr %7, align 8
  %14 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %15)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(81) %18)
  %23 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = sub i32 %23, 1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 18
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(81) %25)
  %30 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  call void @_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %17, i32 noundef %24, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %33, ptr noundef %9)
  %34 = load ptr, ptr %8, align 8
  call void @_ZN7Compile29print_inlining_update_delayedEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %34, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25LateInlineMHCallGenerator17is_mh_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN25LateInlineMHCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 72) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.LateInlineMHCallGenerator, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = getelementptr inbounds %class.LateInlineMHCallGenerator, ptr %6, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  call void @_ZN25LateInlineMHCallGeneratorC2EP8ciMethodS1_b(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi ptr [ %7, %9 ], [ null, %2 ]
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  call void @_ZN19DirectCallGenerator13set_call_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN25LateInlineMHCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN23LateInlineCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %class.LateInlineMHCallGenerator, ptr %7, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 17
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @_ZN8CallNode13set_generatorEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %7)
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  call void @_ZN7Compile15add_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef %7)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK30LateInlineVirtualCallGenerator9inline_cgEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK30LateInlineVirtualCallGenerator12is_pure_callEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK30LateInlineVirtualCallGenerator14is_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK30LateInlineVirtualCallGenerator22is_virtual_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN30LateInlineVirtualCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 64) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = call noundef i32 @_ZNK20VirtualCallGenerator12vtable_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %12 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %6, i32 0, i32 5
  %13 = load float, ptr %12, align 4
  call void @_ZN30LateInlineVirtualCallGeneratorC2EP8ciMethodif(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %10, i32 noundef %11, float noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi ptr [ %7, %9 ], [ null, %2 ]
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4Node18as_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  call void @_ZN20VirtualCallGenerator13set_call_nodeEP19CallDynamicJavaNode(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30LateInlineVirtualCallGenerator13set_unique_idEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK30LateInlineVirtualCallGenerator9unique_idEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30LateInlineVirtualCallGenerator17set_callee_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LateInlineVirtualCallGenerator, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN30LateInlineVirtualCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN20VirtualCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 17
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 17
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN8CallNode13set_generatorEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %6)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30LateInlineVirtualCallGenerator19print_inlining_lateE14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 17
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %13, ptr %7, align 8
  %14 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %15)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(81) %18)
  %23 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = sub i32 %23, 1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 18
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(81) %25)
  %30 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  call void @_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %17, i32 noundef %24, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %33, ptr noundef %9)
  %34 = load ptr, ptr %8, align 8
  call void @_ZN7Compile29print_inlining_update_delayedEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %34, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22PredictedCallGenerator9is_inlineEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredictedCallGenerator, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22PredictedCallGenerator10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22PredictedCallGenerator11is_deferredEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredictedCallGenerator, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28PredicatedIntrinsicGenerator9is_inlineEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28PredicatedIntrinsicGenerator12is_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28PredicatedIntrinsicGenerator10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25UncommonTrapCallGenerator10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.16, i32 noundef 1384) #8
  unreachable

5:                                                ; No predecessors!
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25UncommonTrapCallGenerator7is_trapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

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

declare noundef ptr @_ZNK13SafePointNode14next_exceptionEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

declare void @_ZN13SafePointNode18set_next_exceptionEPS_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
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

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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
define linkonce_odr hidden void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 63
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
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
define linkonce_odr hidden noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeTuple, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !21

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
  br label %34, !llvm.loop !22

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
  br label %48, !llvm.loop !23

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 3
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
define linkonce_odr hidden noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes12has_receiverENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 182
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 183
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 185
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
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

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 55
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InlineCallGeneratorC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13CallGeneratorC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV19InlineCallGenerator, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CallGeneratorC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV13CallGenerator, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.CallGenerator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile21print_inlining_streamEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 108
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

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
  br label %8, !llvm.loop !24

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
  br label %9, !llvm.loop !25

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
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
  br i1 %22, label %16, label %23, !llvm.loop !26

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
  %6 = getelementptr inbounds %class.GrowableArrayView.21, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK29LateInlineStringCallGenerator21is_string_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29LateInlineStringCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 56) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @_ZN29LateInlineStringCallGeneratorC2EP8ciMethodP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %7, %9 ], [ null, %2 ]
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  call void @_ZN19DirectCallGenerator13set_call_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29LateInlineStringCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN7Compile13log_inline_idEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %7)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7Compile22add_string_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %10, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN19DirectCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19DirectCallGenerator13set_call_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DirectCallGenerator, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN7Compile13log_inline_idEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile22add_string_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 101
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !27

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
  br label %34, !llvm.loop !28

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
  br label %48, !llvm.loop !29

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13CallGeneratorE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13CallGeneratorE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13CallGeneratorE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13CallGeneratorE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13CallGeneratorE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13CallGeneratorE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN29LateInlineBoxingCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 56) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @_ZN29LateInlineBoxingCallGeneratorC2EP8ciMethodP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %7, %9 ], [ null, %2 ]
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  call void @_ZN19DirectCallGenerator13set_call_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29LateInlineBoxingCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN7Compile13log_inline_idEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %7)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7Compile22add_boxing_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %10, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN19DirectCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile22add_boxing_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 102
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN37LateInlineVectorReboxingCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN13CallGeneratornwEm(i64 noundef 56) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %class.LateInlineCallGenerator, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @_ZN37LateInlineVectorReboxingCallGeneratorC2EP8ciMethodP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %7, %9 ], [ null, %2 ]
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  call void @_ZN19DirectCallGenerator13set_call_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN37LateInlineVectorReboxingCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN7Compile13log_inline_idEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %7)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7Compile31add_vector_reboxing_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %10, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN19DirectCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile31add_vector_reboxing_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 103
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState2spEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode6memoryEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

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
  br label %8, !llvm.loop !30

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MergeMemStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MergeMemStream, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i1 %6
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

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

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
define linkonce_odr hidden void @_ZN13CallGenerator19print_inlining_implEP7CompileP8ciMethodii14InliningResultPKc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  call void @_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(2316) %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %6
  ret void
}

declare void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6ciTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VirtualCallGenerator13set_call_nodeEP19CallDynamicJavaNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.VirtualCallGenerator, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node18as_CallDynamicJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile15add_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 100
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 104
  %8 = load i32, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE13insert_beforeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 104
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE13insert_beforeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %16)
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
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %21, !llvm.loop !31

41:                                               ; preds = %21
  %42 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CallNode13set_generatorEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CallNode, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_callGenerator.cpp() #0 section ".text.startup" {
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
