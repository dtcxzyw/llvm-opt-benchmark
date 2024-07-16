target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ciCallProfile = type { i32, i32, i32, [3 x i32], [3 x ptr] }
%class.Phase = type { i32, ptr }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
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
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.CallJavaNode = type <{ %class.CallNode, i8, i8, i8, [5 x i8], ptr, i8, [7 x i8] }>
%class.CallNode = type { %class.SafePointNode.base, ptr, ptr, float, ptr, ptr }
%class.SafePointNode.base = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8 }>
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReplacedNodes = type { ptr }
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.Parse = type { %class.GraphKit.base, ptr, float, float, i32, ptr, i32, ptr, ptr, i32, [4 x i8], %class.GraphKit, i8, i8, i8, i8, ptr, ptr, %class.ciBytecodeStream, ptr, i8, i8, i32 }
%class.GraphKit.base = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32 }>
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.CallGenerator = type { ptr, ptr }
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.15, ptr, i32, [4 x i8] }>
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.GrowableArray.18 = type { %class.GrowableArrayWithAllocator.19, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.19 = type { %class.GrowableArrayView.20 }
%class.GrowableArrayView.20 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.21 = type { %class.GrowableArrayWithAllocator.22, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.22 = type { %class.GrowableArrayView.23 }
%class.GrowableArrayView.23 = type { %class.GrowableArrayBase, ptr }
%class.ciExceptionHandlerStream = type <{ ptr, i32, i32, ptr, i32, i8, [3 x i8] }>
%class.ciExceptionHandler = type { ptr, i32, i32, i32, i32, ptr }
%class.CatchProjNode = type { %class.CProjNode.base, i32 }
%class.CProjNode.base = type { %class.ProjNode.base }
%class.ProjNode.base = type <{ %class.Node.base, i32, i8 }>
%class.anon = type { i8 }
%class.PhiNode = type { %class.TypeNode, ptr, i32, i32, i32, i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.ciKlass = type <{ %class.ciType.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.25, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.25 = type { ptr }
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
%class.Type_Array = type { ptr, i32, ptr }
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.PCTableNode = type { %class.MultiBranchNode.base, i32 }
%class.MultiBranchNode.base = type { %class.MultiNode.base }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZN8ciMethod16java_code_at_bciEi = comdat any

$_ZN8ciMethod17get_method_at_bciEi = comdat any

$_ZNK8ciMethod12intrinsic_idEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZNK5ciEnv20dtrace_method_probesEv = comdat any

$_ZNK13ciCallProfile5countEv = comdat any

$_ZNK13ciCallProfile12has_receiverEi = comdat any

$_ZN13ciCallProfile14receiver_countEi = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZN13ciCallProfile8receiverEi = comdat any

$_ZNK7Compile3iltEv = comdat any

$_ZNK8JVMState6callerEv = comdat any

$_ZN7Compile21should_delay_inliningEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZN13ciCallProfile13receiver_probEi = comdat any

$_ZNK13ciCallProfile8morphismEv = comdat any

$_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE = comdat any

$_ZN14Deoptimization18reason_class_checkEb = comdat any

$_ZNK8JVMState5depthEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN15ciInstanceKlass18unique_implementorEv = comdat any

$_ZN5ciEnv12Object_klassEv = comdat any

$_ZN7Compile12dependenciesEv = comdat any

$_ZNK7Compile14print_inliningEv = comdat any

$_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc = comdat any

$_ZN7Compile21should_delay_inliningEP8ciMethodP8JVMState = comdat any

$_ZNK7Compile17has_stringbuilderEv = comdat any

$_ZN5ciEnv19StringBuilder_klassEv = comdat any

$_ZN5ciEnv18StringBuffer_klassEv = comdat any

$_ZNK8JVMState3mapEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK8JVMState6argoffEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node17is_CallStaticJavaEv = comdat any

$_ZNK4Node17as_CallStaticJavaEv = comdat any

$_ZNK12CallJavaNode6methodEv = comdat any

$_ZNK7Compile16eliminate_boxingEv = comdat any

$_ZN7Compile19set_has_boxed_valueEb = comdat any

$_ZNK7Compile19aggressive_unboxingEv = comdat any

$_ZN15ciInstanceKlass20is_being_initializedEv = comdat any

$_ZN15ciInstanceKlass14is_initializedEv = comdat any

$_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb = comdat any

$_ZNK5Parse2bcEv = comdat any

$_ZN9Bytecodes12has_receiverENS_4CodeE = comdat any

$_ZN5Parse4iterEv = comdat any

$_ZN7Compile18set_max_node_limitEj = comdat any

$_ZNK8ciMethod8arg_sizeEv = comdat any

$_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID = comdat any

$_ZN8GraphKit4pushEP4Node = comdat any

$_ZNK8GraphKit5stackEj = comdat any

$_ZNK8GraphKit2spEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK8GraphKit6methodEv = comdat any

$_ZNK16ciBytecodeStream10cur_bc_rawEv = comdat any

$_ZNK8ciMethod10is_privateEv = comdat any

$_ZNK8GraphKit7makeconEPK4Type = comdat any

$_ZN8GraphKit11set_controlEP4Node = comdat any

$_ZN8GraphKit9set_stackEjP4Node = comdat any

$_ZNK7Compile11do_inliningEv = comdat any

$_ZN8GraphKit6dec_spEi = comdat any

$_ZNK5Parse11prof_factorEv = comdat any

$_ZNK13CallGenerator6methodEv = comdat any

$_ZNK8GraphKit8argumentEj = comdat any

$_ZN5Parse7failingEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZNK8GraphKit3topEv = comdat any

$_ZN8GraphKit8set_jvmsEP8JVMState = comdat any

$_ZNK8ciMethod11return_typeEv = comdat any

$_ZNK11ciSignature11return_typeEv = comdat any

$_ZN9Bytecodes21has_optional_appendixENS_4CodeE = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZN8GraphKit8pop_nodeE9BasicType = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZN8GraphKit3popEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK8GraphKit7zeroconE9BasicType = comdat any

$_ZN8GraphKit9push_nodeE9BasicTypeP4Node = comdat any

$_ZN8GraphKit7set_bciEi = comdat any

$_ZNK16ciBytecodeStream8next_bciEv = comdat any

$_ZN8GraphKit11null_assertEP4Node9BasicType = comdat any

$_ZN8GraphKit4peekEi = comdat any

$_ZNK16ciBytecodeStream7cur_bciEv = comdat any

$_ZNK8GraphKit3i_oEv = comdat any

$_ZN13GrowableArrayIiEC2EP5ArenaiiRKi = comdat any

$_ZN13GrowableArrayIPK4TypeEC2EP5ArenaiiRKS2_ = comdat any

$_ZN24ciExceptionHandlerStream7is_doneEv = comdat any

$_ZN24ciExceptionHandlerStream7handlerEv = comdat any

$_ZN18ciExceptionHandler11handler_bciEv = comdat any

$_ZN18ciExceptionHandler12is_catch_allEv = comdat any

$_ZNK8GraphKit3envEv = comdat any

$_ZN5ciEnv15Throwable_klassEv = comdat any

$_ZNK17GrowableArrayViewIiE8containsERKi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZNK4Type4joinEPKS_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_ = comdat any

$_ZN24ciExceptionHandlerStream4nextEv = comdat any

$_ZNK4Type10is_instptrEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN9CatchNodeC2EP4NodeS1_j = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZN13CatchProjNodeC2EP4Nodeji = comdat any

$_ZN17GrowableArrayViewIPK4TypeE2atEi = comdat any

$_ZN12CreateExNodeC2EPK4TypeP4NodeS4_ = comdat any

$_ZN8GraphKit11push_ex_oopEP4Node = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZN13GrowableArrayIiED2Ev = comdat any

$_ZN13GrowableArrayIPK4TypeED2Ev = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZNK8GraphKit3bciEv = comdat any

$_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb = comdat any

$_ZN8GraphKit14basic_plus_adrEP4NodeS1_l = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZN8GraphKit16immutable_memoryEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN18ciExceptionHandler10is_rethrowEv = comdat any

$_ZN5Parse19maybe_add_safepointEi = comdat any

$_ZN10TypeOopPtr22make_from_klass_uniqueEP7ciKlassN4Type17InterfaceHandlingE = comdat any

$_ZN11OptoRuntime12rethrow_stubEv = comdat any

$_ZNK8ciMethod23can_be_statically_boundEv = comdat any

$_ZNK4Type10isa_aryptrEv = comdat any

$_ZNK8ciMethod4nameEv = comdat any

$_ZN9ciSymbols20finalize_method_nameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZN9Bytecodes12java_code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZN11CompileTask18print_inlining_ttyEP8ciMethodii14InliningResultPKc = comdat any

$_ZN7Compile21print_inlining_streamEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE65ELS3_60ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE65ELS3_60ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE65ELS4_60ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZNK7ciKlass4nameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN5ciEnv12dependenciesEv = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZNK16ciBytecodeStream6cur_bcEv = comdat any

$_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE = comdat any

$_ZNK11ciSignature4sizeEv = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZN13SafePointNode9set_stackEP8JVMStatejP4Node = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK8JVMState6stkoffEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK13SafePointNode5stackEP8JVMStatej = comdat any

$_ZNK13SafePointNode12verify_inputEP8JVMStatej = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE = comdat any

$_ZNK7ciFlags10is_privateEv = comdat any

$_ZN13SafePointNode11set_controlEP4Node = comdat any

$_ZN8GraphKit6set_spEi = comdat any

$_ZNK13SafePointNode8argumentEP8JVMStatej = comdat any

$_ZNK7Compile7failingEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN8GraphKit7set_mapEP13SafePointNode = comdat any

$_ZNK8JVMState2spEv = comdat any

$_ZNK8JVMState10has_methodEv = comdat any

$_ZN8GraphKit8pop_pairEv = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN8GraphKit9push_pairEP4Node = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZNK13SafePointNode3i_oEv = comdat any

$_ZN18ciExceptionHandler17catch_klass_indexEv = comdat any

$_ZNK4Type11join_helperEPKS_b = comdat any

$_ZNK4Type24assert_type_verify_emptyEv = comdat any

$_ZNK4Type4dualEv = comdat any

$_ZN18ciExceptionHandler11is_in_rangeEi = comdat any

$_ZN18ciExceptionHandler5startEv = comdat any

$_ZN18ciExceptionHandler5limitEv = comdat any

$_ZN11PCTableNodeC2EP4NodeS1_j = comdat any

$_ZN15MultiBranchNodeC2Ej = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZNK9MultiNode6is_CFGEv = comdat any

$_ZNK9MultiNode20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK9MultiNode4hashEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK9MultiNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN9CProjNodeC2EP4Nodej = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN8GraphKit12ensure_stackEj = comdat any

$_ZN13SafePointNode12ensure_stackEP8JVMStatej = comdat any

$_ZNK8JVMState8stk_sizeEv = comdat any

$_ZNK8JVMState6monoffEv = comdat any

$_ZNK8GraphKit7longconEl = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK7PhiNode15verify_adr_typeEb = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

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

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIiED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EEC2EPS2_iiRKS2_ = comdat any

$_ZNK13GrowableArrayIPK4TypeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPK4TypeEC2EPS2_ii = comdat any

$_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEv = comdat any

$_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPK4TypeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEi = comdat any

$_ZN13GrowableArrayIPK4TypeE8allocateEi8MEMFLAGS = comdat any

$_ZN17GrowableArrayViewIPK4TypeED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV15MultiBranchNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseTypeProfile = external global i8, align 1
@.str = private unnamed_addr constant [45 x i8] c"call method='%d' count='%d' prof_factor='%f'\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c" virtual='1'\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" inline='1'\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c" receiver='%d' receiver_count='%d'\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c" receiver2='%d' receiver2_count='%d'\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c" method_handle_intrinsic='1'\00", align 1
@IncrementalInline = external global i8, align 1
@TypeProfileMajorReceiverPercent = external global i64, align 8
@UseBimorphicInlining = external global i8, align 1
@UseOnlyInlinedBimorphic = external global i8, align 1
@IncrementalInlineVirtual = external global i8, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"virtual call\00", align 1
@EnableVectorSupport = external global i8, align 1
@MaxNodeLimit = external global i64, align 8
@g_assert_poison = external global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/doCall.cpp\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"guarantee(failing()) failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"call failed to generate:  calls should work\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"assert_null reason='return' klass='%d'\00", align 1
@_ZN11TypeInstPtr7NOTNULLE = external global ptr, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"!loaded exception\00", align 1
@_ZN11TypeInstPtr5KLASSE = external global ptr, align 8
@_ZN16TypeInstKlassPtr6OBJECTE = external global ptr, align 8
@UseInlineCaches = external global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@StressIncrementalInlining = external global i8, align 1
@TraceTypeProfile = external global i8, align 1
@tty = external global ptr, align 8
@PrintCompilation = external global i8, align 1
@.str.16 = private unnamed_addr constant [35 x i8] c" \\-> TypeProfile (%d/%d counts) = \00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZN5ciEnv13_Object_klassE = external global ptr, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN5ciEnv20_StringBuilder_klassE = external global ptr, align 8
@_ZN5ciEnv19_StringBuffer_klassE = external global ptr, align 8
@AggressiveUnboxing = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@type2size = external global [20 x i32], align 16
@_ZTV15CheckCastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN5ciEnv16_Throwable_klassE = external global ptr, align 8
@_ZTV9CatchNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11PCTableNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV15MultiBranchNode = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK9MultiNode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK9MultiNode6is_CFGEv, ptr @_ZNK9MultiNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @__cxa_pure_virtual, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK9MultiNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK9MultiNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK9MultiNode11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZN9MultiNode5matchEPK8ProjNodePK7Matcher, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN4Node14NotAMachineRegE = external constant i32, align 4
@_ZTV13CatchProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12CreateExNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN11OptoRuntime13_rethrow_JavaE = external global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_doCall.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca %class.ciCallProfile, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca float, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  %63 = zext i1 %3 to i8
  store i8 %63, ptr %14, align 1
  store ptr %4, ptr %15, align 8
  %64 = zext i1 %5 to i8
  store i8 %64, ptr %16, align 1
  store float %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  %65 = zext i1 %8 to i8
  store i8 %65, ptr %19, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr %21, align 4
  %73 = call noundef i32 @_ZN8ciMethod16java_code_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %71, i32 noundef %72)
  store i32 %73, ptr %22, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %21, align 4
  %76 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %74, i32 noundef %75)
  store ptr %76, ptr %23, align 8
  %77 = load i32, ptr %22, align 4
  %78 = icmp eq i32 %77, 182
  br i1 %78, label %90, label %79

79:                                               ; preds = %9
  %80 = load i32, ptr %22, align 4
  %81 = icmp eq i32 %80, 185
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %23, align 8
  %84 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %83)
  %85 = icmp eq i32 %84, 398
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %23, align 8
  %88 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %87)
  %89 = icmp eq i32 %88, 401
  br label %90

90:                                               ; preds = %86, %82, %79, %9
  %91 = phi i1 [ true, %82 ], [ true, %79 ], [ true, %9 ], [ %89, %86 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %24, align 1
  %93 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  %94 = call noundef zeroext i1 @_ZNK5ciEnv20dtrace_method_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i8 0, ptr %16, align 1
  br label %96

96:                                               ; preds = %95, %90
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %21, align 4
  call void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind writable sret(%class.ciCallProfile) align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %97, i32 noundef %98)
  %99 = call noundef i32 @_ZNK13ciCallProfile5countEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store i32 %99, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  %100 = load i8, ptr %14, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load i8, ptr @UseTypeProfile, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = call noundef zeroext i1 @_ZNK13ciCallProfile12has_receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call noundef i32 @_ZN13ciCallProfile14receiver_countEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  store i32 %108, ptr %27, align 4
  br label %109

109:                                              ; preds = %107, %105, %102, %96
  %110 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  store ptr %110, ptr %28, align 8
  %111 = load ptr, ptr %28, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %170

113:                                              ; preds = %109
  %114 = load i32, ptr %27, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %28, align 8
  %118 = call noundef ptr @_ZN13ciCallProfile8receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  %119 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %117, ptr noundef %118)
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ %119, %116 ], [ -1, %120 ]
  store i32 %122, ptr %29, align 4
  %123 = load i32, ptr %29, align 4
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = call noundef zeroext i1 @_ZNK13ciCallProfile12has_receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = load ptr, ptr %28, align 8
  %129 = call noundef ptr @_ZN13ciCallProfile8receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
  %130 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %128, ptr noundef %129)
  br label %132

131:                                              ; preds = %125, %121
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i32 [ %130, %127 ], [ -1, %131 ]
  store i32 %133, ptr %30, align 4
  %134 = load ptr, ptr %28, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %135, ptr noundef %136)
  %138 = load i32, ptr %26, align 4
  %139 = load float, ptr %17, align 4
  %140 = fpext float %139 to double
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %134, ptr noundef @.str, i32 noundef %137, i32 noundef %138, double noundef %140)
  %141 = load i8, ptr %14, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef @.str.4)
  br label %145

145:                                              ; preds = %143, %132
  %146 = load i8, ptr %16, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef @.str.5)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, ptr %27, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %28, align 8
  %155 = load i32, ptr %29, align 4
  %156 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef @.str.6, i32 noundef %155, i32 noundef %156)
  %157 = call noundef zeroext i1 @_ZNK13ciCallProfile12has_receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %28, align 8
  %160 = load i32, ptr %30, align 4
  %161 = call noundef i32 @_ZN13ciCallProfile14receiver_countEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef @.str.7, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %158, %153
  br label %163

163:                                              ; preds = %162, %150
  %164 = load ptr, ptr %12, align 8
  %165 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %164)
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef @.str.8)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr %28, align 8
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %169)
  br label %170

170:                                              ; preds = %168, %109
  store ptr null, ptr %31, align 8
  %171 = load i8, ptr %16, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %230

173:                                              ; preds = %170
  %174 = load i8, ptr %19, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %230

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8
  %178 = load i8, ptr %14, align 1
  %179 = trunc i8 %178 to i1
  %180 = call noundef ptr @_ZN7Compile14find_intrinsicEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %177, i1 noundef zeroext %179)
  store ptr %180, ptr %32, align 8
  %181 = load ptr, ptr %32, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %229

183:                                              ; preds = %176
  %184 = load ptr, ptr %32, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(16) %184)
  br i1 %188, label %189, label %207

189:                                              ; preds = %183
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %13, align 4
  %192 = load i8, ptr %14, align 1
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %15, align 8
  %195 = load i8, ptr %16, align 1
  %196 = trunc i8 %195 to i1
  %197 = load float, ptr %17, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %190, i32 noundef %191, i1 noundef zeroext %193, ptr noundef %194, i1 noundef zeroext %196, float noundef %197, ptr noundef %198, i1 noundef zeroext false)
  store ptr %199, ptr %33, align 8
  %200 = load ptr, ptr %33, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %189
  %203 = load ptr, ptr %32, align 8
  %204 = load ptr, ptr %33, align 8
  %205 = call noundef ptr @_ZN13CallGenerator24for_predicated_intrinsicEPS_S0_(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %32, align 8
  br label %206

206:                                              ; preds = %202, %189
  br label %207

207:                                              ; preds = %206, %183
  %208 = load ptr, ptr %32, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 11
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(16) %208)
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %32, align 8
  store ptr %214, ptr %31, align 8
  store ptr null, ptr %32, align 8
  br label %228

215:                                              ; preds = %207
  %216 = load i8, ptr @IncrementalInline, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = call noundef zeroext i1 @_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %219, ptr noundef %220)
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %32, align 8
  %225 = call noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %10, align 8
  br label %706

226:                                              ; preds = %218, %215
  %227 = load ptr, ptr %32, align 8
  store ptr %227, ptr %10, align 8
  br label %706

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %176
  br label %230

230:                                              ; preds = %229, %173, %170
  %231 = load ptr, ptr %12, align 8
  %232 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %231)
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load i8, ptr %16, align 1
  %238 = trunc i8 %237 to i1
  %239 = call noundef ptr @_ZN13CallGenerator22for_method_handle_callEP8JVMStateP8ciMethodS3_b(ptr noundef %234, ptr noundef %235, ptr noundef %236, i1 noundef zeroext %238)
  store ptr %239, ptr %34, align 8
  %240 = load ptr, ptr %34, align 8
  store ptr %240, ptr %10, align 8
  br label %706

241:                                              ; preds = %230
  %242 = load i8, ptr %16, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %649

244:                                              ; preds = %241
  %245 = load ptr, ptr %15, align 8
  %246 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %245)
  %247 = load i32, ptr %26, align 4
  %248 = load float, ptr %17, align 4
  %249 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %246, i32 noundef %247, float noundef %248)
  %250 = sitofp i32 %249 to float
  store float %250, ptr %35, align 4
  %251 = load float, ptr %35, align 4
  store float %251, ptr %36, align 4
  %252 = load i8, ptr %14, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %327, label %254

254:                                              ; preds = %244
  %255 = call noundef ptr @_ZNK7Compile3iltEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  %256 = load ptr, ptr %15, align 8
  %257 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %256)
  %258 = load ptr, ptr %15, align 8
  %259 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %258)
  %260 = call noundef ptr @_ZN10InlineTree22find_subtree_from_rootEPS_P8JVMStateP8ciMethod(ptr noundef %255, ptr noundef %257, ptr noundef %259)
  store ptr %260, ptr %37, align 8
  %261 = getelementptr inbounds %class.Phase, ptr %66, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 @_ZN7Compile21should_delay_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %262)
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %38, align 1
  %265 = load ptr, ptr %37, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = call noundef zeroext i1 @_ZN10InlineTree12ok_to_inlineEP8ciMethodP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 dereferenceable(81) %265, ptr noundef %266, ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 1 dereferenceable(1) %38)
  br i1 %268, label %269, label %326

269:                                              ; preds = %254
  %270 = load ptr, ptr %12, align 8
  %271 = load float, ptr %36, align 4
  %272 = call noundef ptr @_ZN13CallGenerator10for_inlineEP8ciMethodf(ptr noundef %270, float noundef %271)
  store ptr %272, ptr %39, align 8
  %273 = load ptr, ptr %39, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %289

275:                                              ; preds = %269
  %276 = load i8, ptr %24, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = load ptr, ptr %12, align 8
  %280 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %279)
  br i1 %280, label %289, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %12, align 8
  %283 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef %282, i32 noundef 24, i32 noundef 0)
  store ptr %283, ptr %40, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %284)
  %286 = load ptr, ptr %40, align 8
  %287 = load ptr, ptr %39, align 8
  %288 = call noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %39, align 8
  br label %289

289:                                              ; preds = %281, %278, %275, %269
  %290 = load ptr, ptr %39, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %325

292:                                              ; preds = %289
  %293 = load i8, ptr %38, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %39, align 8
  %298 = call noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %10, align 8
  br label %706

299:                                              ; preds = %292
  %300 = load ptr, ptr %12, align 8
  %301 = load ptr, ptr %15, align 8
  %302 = call noundef zeroext i1 @_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %300, ptr noundef %301)
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %39, align 8
  %306 = call noundef ptr @_ZN13CallGenerator22for_string_late_inlineEP8ciMethodPS_(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %10, align 8
  br label %706

307:                                              ; preds = %299
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = call noundef zeroext i1 @_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %308, ptr noundef %309)
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %39, align 8
  %314 = call noundef ptr @_ZN13CallGenerator22for_boxing_late_inlineEP8ciMethodPS_(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %10, align 8
  br label %706

315:                                              ; preds = %307
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = call noundef zeroext i1 @_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %316, ptr noundef %317)
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %39, align 8
  %322 = call noundef ptr @_ZN13CallGenerator31for_vector_reboxing_late_inlineEP8ciMethodPS_(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %10, align 8
  br label %706

323:                                              ; preds = %315
  %324 = load ptr, ptr %39, align 8
  store ptr %324, ptr %10, align 8
  br label %706

325:                                              ; preds = %289
  br label %326

326:                                              ; preds = %325, %254
  br label %327

327:                                              ; preds = %326, %244
  %328 = load i8, ptr %14, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %564

330:                                              ; preds = %327
  %331 = load i32, ptr %26, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %564

333:                                              ; preds = %330
  %334 = load i8, ptr @UseTypeProfile, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %564

336:                                              ; preds = %333
  %337 = call noundef zeroext i1 @_ZNK13ciCallProfile12has_receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  br i1 %337, label %338, label %346

338:                                              ; preds = %336
  %339 = call noundef float @_ZN13ciCallProfile13receiver_probEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  %340 = fpext float %339 to double
  %341 = fmul double 1.000000e+02, %340
  %342 = load i64, ptr @TypeProfileMajorReceiverPercent, align 8
  %343 = sitofp i64 %342 to float
  %344 = fpext float %343 to double
  %345 = fcmp oge double %341, %344
  br label %346

346:                                              ; preds = %338, %336
  %347 = phi i1 [ false, %336 ], [ %345, %338 ]
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %41, align 1
  store ptr null, ptr %42, align 8
  %349 = call noundef i32 @_ZNK13ciCallProfile8morphismEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store i32 %349, ptr %43, align 4
  %350 = load ptr, ptr %18, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %370

352:                                              ; preds = %346
  %353 = load ptr, ptr %20, align 8
  %354 = load i32, ptr %21, align 4
  %355 = call noundef zeroext i1 @_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %353, i32 noundef %354, i32 noundef 19)
  br i1 %355, label %368, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %12, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %358)
  %360 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %359)
  %361 = load ptr, ptr %18, align 8
  %362 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %357, ptr noundef %360, ptr noundef %361, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %362, ptr %42, align 8
  %363 = load ptr, ptr %42, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  store ptr null, ptr %18, align 8
  br label %367

366:                                              ; preds = %356
  store i32 1, ptr %43, align 4
  br label %367

367:                                              ; preds = %366, %365
  br label %369

368:                                              ; preds = %352
  store ptr null, ptr %18, align 8
  br label %369

369:                                              ; preds = %368, %367
  br label %370

370:                                              ; preds = %369, %346
  %371 = load ptr, ptr %42, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %392

373:                                              ; preds = %370
  %374 = load i8, ptr %41, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %385, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %43, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %385, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %43, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %392

382:                                              ; preds = %379
  %383 = load i8, ptr @UseBimorphicInlining, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %392

385:                                              ; preds = %382, %376, %373
  %386 = load ptr, ptr %12, align 8
  %387 = load ptr, ptr %15, align 8
  %388 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %387)
  %389 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %388)
  %390 = call noundef ptr @_ZN13ciCallProfile8receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  %391 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %386, ptr noundef %389, ptr noundef %390, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %391, ptr %42, align 8
  br label %392

392:                                              ; preds = %385, %382, %379, %370
  %393 = load ptr, ptr %42, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %563

395:                                              ; preds = %392
  %396 = load ptr, ptr %42, align 8
  %397 = load i32, ptr %13, align 4
  %398 = load i8, ptr %14, align 1
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  %401 = load ptr, ptr %15, align 8
  %402 = load i8, ptr %16, align 1
  %403 = trunc i8 %402 to i1
  %404 = load float, ptr %17, align 4
  %405 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %396, i32 noundef %397, i1 noundef zeroext %400, ptr noundef %401, i1 noundef zeroext %403, float noundef %404, ptr noundef null, i1 noundef zeroext true)
  store ptr %405, ptr %44, align 8
  %406 = load ptr, ptr %44, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %562

408:                                              ; preds = %395
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %409 = load i32, ptr %43, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %451

411:                                              ; preds = %408
  %412 = load i8, ptr @UseBimorphicInlining, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %451

414:                                              ; preds = %411
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %15, align 8
  %417 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %416)
  %418 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %417)
  %419 = call noundef ptr @_ZN13ciCallProfile8receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
  %420 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %415, ptr noundef %418, ptr noundef %419, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %420, ptr %46, align 8
  %421 = load ptr, ptr %46, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %450

423:                                              ; preds = %414
  %424 = load ptr, ptr %46, align 8
  %425 = load i32, ptr %13, align 4
  %426 = load i8, ptr %14, align 1
  %427 = trunc i8 %426 to i1
  %428 = xor i1 %427, true
  %429 = load ptr, ptr %15, align 8
  %430 = load i8, ptr %16, align 1
  %431 = trunc i8 %430 to i1
  %432 = load float, ptr %17, align 4
  %433 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %424, i32 noundef %425, i1 noundef zeroext %428, ptr noundef %429, i1 noundef zeroext %431, float noundef %432, ptr noundef null, i1 noundef zeroext true)
  store ptr %433, ptr %45, align 8
  %434 = load ptr, ptr %45, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %449

436:                                              ; preds = %423
  %437 = load ptr, ptr %45, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 3
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef zeroext i1 %440(ptr noundef nonnull align 8 dereferenceable(16) %437)
  br i1 %441, label %449, label %442

442:                                              ; preds = %436
  %443 = load i8, ptr %41, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load i8, ptr @UseOnlyInlinedBimorphic, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  store ptr null, ptr %45, align 8
  br label %449

449:                                              ; preds = %448, %445, %442, %436, %423
  br label %450

450:                                              ; preds = %449, %414
  br label %451

451:                                              ; preds = %450, %411, %408
  %452 = load i32, ptr %43, align 4
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  br label %459

455:                                              ; preds = %451
  %456 = load ptr, ptr %18, align 8
  %457 = icmp ne ptr %456, null
  %458 = call noundef i32 @_ZN14Deoptimization18reason_class_checkEb(i1 noundef zeroext %457)
  br label %459

459:                                              ; preds = %455, %454
  %460 = phi i32 [ 7, %454 ], [ %458, %455 ]
  store i32 %460, ptr %48, align 4
  %461 = load i32, ptr %43, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %469, label %463

463:                                              ; preds = %459
  %464 = load i32, ptr %43, align 4
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %478

466:                                              ; preds = %463
  %467 = load ptr, ptr %45, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %478

469:                                              ; preds = %466, %459
  %470 = load ptr, ptr %20, align 8
  %471 = load i32, ptr %21, align 4
  %472 = load i32, ptr %48, align 4
  %473 = call noundef zeroext i1 @_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %470, i32 noundef %471, i32 noundef %472)
  br i1 %473, label %478, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %12, align 8
  %476 = load i32, ptr %48, align 4
  %477 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef %475, i32 noundef %476, i32 noundef 1)
  store ptr %477, ptr %47, align 8
  br label %492

478:                                              ; preds = %469, %466, %463
  %479 = load i8, ptr @IncrementalInlineVirtual, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load ptr, ptr %12, align 8
  %483 = load i32, ptr %13, align 4
  %484 = load float, ptr %17, align 4
  %485 = call noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef %482, i32 noundef %483, float noundef %484)
  br label %490

486:                                              ; preds = %478
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr %13, align 4
  %489 = call noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef %487, i32 noundef %488)
  br label %490

490:                                              ; preds = %486, %481
  %491 = phi ptr [ %485, %481 ], [ %489, %486 ]
  store ptr %491, ptr %47, align 8
  br label %492

492:                                              ; preds = %490, %474
  %493 = load ptr, ptr %47, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %561

495:                                              ; preds = %492
  %496 = load ptr, ptr %45, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %516

498:                                              ; preds = %495
  %499 = getelementptr inbounds %class.Phase, ptr %66, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %15, align 8
  %502 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %501)
  %503 = load ptr, ptr %15, align 8
  %504 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %503)
  %505 = sub i32 %504, 1
  %506 = load ptr, ptr %15, align 8
  %507 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %506)
  %508 = load ptr, ptr %46, align 8
  %509 = call noundef ptr @_ZN13ciCallProfile8receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
  %510 = load i32, ptr %26, align 4
  %511 = call noundef i32 @_ZN13ciCallProfile14receiver_countEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
  call void @_ZL18trace_type_profileP7CompileP8ciMethodiiS2_P7ciKlassii(ptr noundef %500, ptr noundef %502, i32 noundef %505, i32 noundef %507, ptr noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %511)
  %512 = call noundef ptr @_ZN13ciCallProfile8receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
  %513 = load ptr, ptr %47, align 8
  %514 = load ptr, ptr %45, align 8
  %515 = call noundef ptr @_ZN13CallGenerator18for_predicted_callEP7ciKlassPS_S2_f(ptr noundef %512, ptr noundef %513, ptr noundef %514, float noundef 0x3FEFFFFDE0000000)
  store ptr %515, ptr %47, align 8
  br label %516

516:                                              ; preds = %498, %495
  %517 = load ptr, ptr %47, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %560

519:                                              ; preds = %516
  %520 = load ptr, ptr %18, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load ptr, ptr %18, align 8
  br label %526

524:                                              ; preds = %519
  %525 = call noundef ptr @_ZN13ciCallProfile8receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %527, ptr %49, align 8
  %528 = getelementptr inbounds %class.Phase, ptr %66, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %15, align 8
  %531 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %530)
  %532 = load ptr, ptr %15, align 8
  %533 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %532)
  %534 = sub i32 %533, 1
  %535 = load ptr, ptr %15, align 8
  %536 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %535)
  %537 = load ptr, ptr %42, align 8
  %538 = load ptr, ptr %49, align 8
  %539 = load i32, ptr %26, align 4
  %540 = load i32, ptr %27, align 4
  call void @_ZL18trace_type_profileP7CompileP8ciMethodiiS2_P7ciKlassii(ptr noundef %529, ptr noundef %531, i32 noundef %534, i32 noundef %536, ptr noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %540)
  %541 = load ptr, ptr %18, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %526
  br label %547

544:                                              ; preds = %526
  %545 = call noundef float @_ZN13ciCallProfile13receiver_probEi(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  %546 = fpext float %545 to double
  br label %547

547:                                              ; preds = %544, %543
  %548 = phi double [ 1.000000e+00, %543 ], [ %546, %544 ]
  %549 = fptrunc double %548 to float
  store float %549, ptr %50, align 4
  %550 = load ptr, ptr %49, align 8
  %551 = load ptr, ptr %47, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load float, ptr %50, align 4
  %554 = call noundef ptr @_ZN13CallGenerator18for_predicted_callEP7ciKlassPS_S2_f(ptr noundef %550, ptr noundef %551, ptr noundef %552, float noundef %553)
  store ptr %554, ptr %51, align 8
  %555 = load ptr, ptr %51, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %547
  %558 = load ptr, ptr %51, align 8
  store ptr %558, ptr %10, align 8
  br label %706

559:                                              ; preds = %547
  br label %560

560:                                              ; preds = %559, %516
  br label %561

561:                                              ; preds = %560, %492
  br label %562

562:                                              ; preds = %561, %395
  br label %563

563:                                              ; preds = %562, %392
  br label %564

564:                                              ; preds = %563, %333, %330, %327
  %565 = load i8, ptr %14, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %640

567:                                              ; preds = %564
  %568 = load i32, ptr %22, align 4
  %569 = icmp eq i32 %568, 185
  br i1 %569, label %570, label %640

570:                                              ; preds = %567
  %571 = load ptr, ptr %20, align 8
  %572 = load i32, ptr %21, align 4
  %573 = call noundef ptr @_ZN8ciMethod33get_declared_method_holder_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %571, i32 noundef %572)
  %574 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
  store ptr %574, ptr %52, align 8
  %575 = load ptr, ptr %52, align 8
  %576 = call noundef ptr @_ZN15ciInstanceKlass18unique_implementorEv(ptr noundef nonnull align 8 dereferenceable(144) %575)
  store ptr %576, ptr %53, align 8
  %577 = load ptr, ptr %53, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %639

579:                                              ; preds = %570
  %580 = load ptr, ptr %12, align 8
  %581 = load ptr, ptr %20, align 8
  %582 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %581)
  %583 = load ptr, ptr %52, align 8
  %584 = load ptr, ptr %53, align 8
  %585 = call noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %580, ptr noundef %582, ptr noundef %583, ptr noundef %584, i1 noundef zeroext true)
  store ptr %585, ptr %54, align 8
  %586 = load ptr, ptr %54, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %638

588:                                              ; preds = %579
  %589 = load ptr, ptr %54, align 8
  %590 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %589)
  %591 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  %592 = call noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %591)
  %593 = icmp ne ptr %590, %592
  br i1 %593, label %594, label %638

594:                                              ; preds = %588
  %595 = load ptr, ptr %54, align 8
  %596 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %595)
  store ptr %596, ptr %55, align 8
  %597 = load ptr, ptr %54, align 8
  %598 = load i32, ptr %13, align 4
  %599 = load i8, ptr %14, align 1
  %600 = trunc i8 %599 to i1
  %601 = xor i1 %600, true
  %602 = load ptr, ptr %15, align 8
  %603 = load i8, ptr %16, align 1
  %604 = trunc i8 %603 to i1
  %605 = load float, ptr %17, align 4
  %606 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %597, i32 noundef %598, i1 noundef zeroext %601, ptr noundef %602, i1 noundef zeroext %604, float noundef %605, ptr noundef null, i1 noundef zeroext true)
  store ptr %606, ptr %56, align 8
  %607 = load ptr, ptr %12, align 8
  %608 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef %607, i32 noundef 4, i32 noundef 0)
  store ptr %608, ptr %57, align 8
  %609 = load ptr, ptr %55, align 8
  %610 = load ptr, ptr %53, align 8
  %611 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %609, ptr noundef %610)
  br i1 %611, label %612, label %614

612:                                              ; preds = %594
  %613 = load ptr, ptr %55, align 8
  br label %616

614:                                              ; preds = %594
  %615 = load ptr, ptr %53, align 8
  br label %616

616:                                              ; preds = %614, %612
  %617 = phi ptr [ %613, %612 ], [ %615, %614 ]
  store ptr %617, ptr %58, align 8
  %618 = load ptr, ptr %58, align 8
  %619 = load ptr, ptr %57, align 8
  %620 = load ptr, ptr %56, align 8
  %621 = call noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef %618, ptr noundef %619, ptr noundef %620)
  store ptr %621, ptr %59, align 8
  %622 = load ptr, ptr %56, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %637

624:                                              ; preds = %616
  %625 = load ptr, ptr %59, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %637

627:                                              ; preds = %624
  %628 = call noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  %629 = load ptr, ptr %52, align 8
  %630 = load ptr, ptr %53, align 8
  call void @_ZN12Dependencies25assert_unique_implementorEP15ciInstanceKlassS1_(ptr noundef nonnull align 8 dereferenceable(192) %628, ptr noundef %629, ptr noundef %630)
  %631 = call noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  %632 = load ptr, ptr %52, align 8
  %633 = load ptr, ptr %54, align 8
  %634 = load ptr, ptr %52, align 8
  %635 = load ptr, ptr %12, align 8
  call void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192) %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635)
  %636 = load ptr, ptr %59, align 8
  store ptr %636, ptr %10, align 8
  br label %706

637:                                              ; preds = %624, %616
  br label %638

638:                                              ; preds = %637, %588, %579
  br label %639

639:                                              ; preds = %638, %570
  br label %640

640:                                              ; preds = %639, %567, %564
  %641 = load i8, ptr %19, align 1
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %648

643:                                              ; preds = %640
  %644 = load ptr, ptr %31, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = load ptr, ptr %31, align 8
  store ptr %647, ptr %10, align 8
  br label %706

648:                                              ; preds = %643, %640
  br label %649

649:                                              ; preds = %648, %241
  %650 = load i8, ptr %14, align 1
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %682

652:                                              ; preds = %649
  store ptr @.str.9, ptr %60, align 8
  %653 = getelementptr inbounds %class.Phase, ptr %66, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %654)
  br i1 %655, label %656, label %664

656:                                              ; preds = %652
  %657 = load ptr, ptr %12, align 8
  %658 = load ptr, ptr %15, align 8
  %659 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %658)
  %660 = sub i32 %659, 1
  %661 = load ptr, ptr %15, align 8
  %662 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %661)
  %663 = load ptr, ptr %60, align 8
  call void @_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %657, i32 noundef %660, i32 noundef %662, i32 noundef 1, ptr noundef %663)
  br label %664

664:                                              ; preds = %656, %652
  %665 = getelementptr inbounds %class.Phase, ptr %66, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %60, align 8
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %666, ptr noundef %667)
  %668 = load i8, ptr @IncrementalInlineVirtual, align 1
  %669 = trunc i8 %668 to i1
  br i1 %669, label %670, label %678

670:                                              ; preds = %664
  %671 = load i8, ptr %16, align 1
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %678

673:                                              ; preds = %670
  %674 = load ptr, ptr %12, align 8
  %675 = load i32, ptr %13, align 4
  %676 = load float, ptr %17, align 4
  %677 = call noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef %674, i32 noundef %675, float noundef %676)
  store ptr %677, ptr %10, align 8
  br label %706

678:                                              ; preds = %670, %664
  %679 = load ptr, ptr %12, align 8
  %680 = load i32, ptr %13, align 4
  %681 = call noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef %679, i32 noundef %680)
  store ptr %681, ptr %10, align 8
  br label %706

682:                                              ; preds = %649
  %683 = load ptr, ptr %12, align 8
  %684 = load ptr, ptr %12, align 8
  %685 = load ptr, ptr %15, align 8
  %686 = call noundef zeroext i1 @_ZN7Compile21should_delay_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %66, ptr noundef %684, ptr noundef %685)
  %687 = call noundef ptr @_ZN13CallGenerator15for_direct_callEP8ciMethodb(ptr noundef %683, i1 noundef zeroext %686)
  store ptr %687, ptr %61, align 8
  %688 = load ptr, ptr %61, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %704

690:                                              ; preds = %682
  %691 = load i8, ptr %24, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %704

693:                                              ; preds = %690
  %694 = load ptr, ptr %12, align 8
  %695 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %694)
  br i1 %695, label %704, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %12, align 8
  %698 = call noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef %697, i32 noundef 24, i32 noundef 0)
  store ptr %698, ptr %62, align 8
  %699 = load ptr, ptr %12, align 8
  %700 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %699)
  %701 = load ptr, ptr %62, align 8
  %702 = load ptr, ptr %61, align 8
  %703 = call noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef %700, ptr noundef %701, ptr noundef %702)
  store ptr %703, ptr %61, align 8
  br label %704

704:                                              ; preds = %696, %693, %690, %682
  %705 = load ptr, ptr %61, align 8
  store ptr %705, ptr %10, align 8
  br label %706

706:                                              ; preds = %704, %678, %673, %646, %627, %557, %323, %319, %311, %303, %295, %233, %226, %222
  %707 = load ptr, ptr %10, align 8
  ret ptr %707
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
define linkonce_odr hidden noundef i32 @_ZN8ciMethod16java_code_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef null, ptr noundef %11)
  ret i32 %12
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind writable sret(%class.ciCallProfile) align 8, ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ciCallProfile12has_receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciCallProfile, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ciCallProfile14receiver_countEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciCallProfile, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
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

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ciCallProfile8receiverEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciCallProfile, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

declare noundef ptr @_ZN7Compile14find_intrinsicEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN13CallGenerator24for_predicated_intrinsicEPS_S0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr @EnableVectorSupport, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ false, %3 ], [ %11, %9 ]
  ret i1 %13
}

declare noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN13CallGenerator22for_method_handle_callEP8JVMStateP8ciMethodS3_b(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, float noundef) #2

declare noundef ptr @_ZN10InlineTree22find_subtree_from_rootEPS_P8JVMStateP8ciMethod(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3iltEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 8
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

declare noundef zeroext i1 @_ZN10InlineTree12ok_to_inlineEP8ciMethodP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef ptr @_ZN13CallGenerator10for_inlineEP8ciMethodf(ptr noundef, float noundef) #2

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

declare noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef, ptr noundef, ptr noundef) #2

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
define hidden noundef zeroext i1 @_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK7Compile17has_stringbuilderEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  br i1 %12, label %13, label %85

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %16 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %17)
  %19 = call noundef ptr @_ZN5ciEnv19StringBuilder_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %18)
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %24 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %25)
  %27 = call noundef ptr @_ZN5ciEnv18StringBuffer_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %26)
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %21, %13
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  %33 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %34)
  %36 = call noundef ptr @_ZN5ciEnv19StringBuilder_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %35)
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %40)
  %42 = getelementptr inbounds %class.Phase, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %43)
  %45 = call noundef ptr @_ZN5ciEnv18StringBuffer_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %44)
  %46 = icmp eq ptr %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38, %29
  store i1 false, ptr %4, align 1
  br label %86

48:                                               ; preds = %38, %21
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %49)
  switch i32 %50, label %84 [
    i32 378, label %51
    i32 379, label %51
    i32 380, label %51
    i32 381, label %51
    i32 382, label %51
    i32 383, label %51
    i32 384, label %51
    i32 385, label %51
    i32 386, label %51
    i32 387, label %51
    i32 388, label %51
    i32 389, label %51
    i32 390, label %51
    i32 391, label %51
    i32 392, label %51
    i32 393, label %52
  ]

51:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  store i1 true, ptr %4, align 1
  br label %86

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef i32 @_ZNK8JVMState6argoffEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = add i32 %56, 1
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  br i1 %60, label %61, label %83

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 0)
  %64 = call noundef zeroext i1 @_ZNK4Node17is_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
  %68 = call noundef ptr @_ZNK4Node17as_CallStaticJavaEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %74)
  %76 = icmp eq i32 %75, 391
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
  %80 = icmp eq i32 %79, 384
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73
  store i1 true, ptr %4, align 1
  br label %86

82:                                               ; preds = %77, %65
  br label %83

83:                                               ; preds = %82, %61, %52
  store i1 false, ptr %4, align 1
  br label %86

84:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  br label %86

85:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %86

86:                                               ; preds = %85, %84, %83, %81, %51, %47
  %87 = load i1, ptr %4, align 1
  ret i1 %87
}

declare noundef ptr @_ZN13CallGenerator22for_string_late_inlineEP8ciMethodPS_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  call void @_ZN7Compile19set_has_boxed_valueEb(ptr noundef nonnull align 8 dereferenceable(2316) %8, i1 noundef zeroext true)
  %14 = call noundef zeroext i1 @_ZNK7Compile19aggressive_unboxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %8)
  store i1 %14, ptr %4, align 1
  br label %16

15:                                               ; preds = %10, %3
  store i1 false, ptr %4, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

declare noundef ptr @_ZN13CallGenerator22for_boxing_late_inlineEP8ciMethodPS_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Compile37should_delay_vector_reboxing_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr @EnableVectorSupport, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %12 = icmp eq i32 %11, 371
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

declare noundef ptr @_ZN13CallGenerator31for_vector_reboxing_late_inlineEP8ciMethodPS_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN13ciCallProfile13receiver_probEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciCallProfile, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds %class.ciCallProfile, ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %11, %14
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ciCallProfile8morphismEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciCallProfile, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile28too_many_traps_or_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call noundef zeroext i1 @_ZN7Compile19too_many_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi i1 [ true, %4 ], [ %18, %14 ]
  ret i1 %20
}

declare noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization18reason_class_checkEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 19, i32 4
  ret i32 %6
}

declare noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef, i32 noundef, float noundef) #2

declare noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18trace_type_profileP7CompileP8ciMethodiiS2_P7ciKlassii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.LogTargetImpl, align 1
  %19 = alloca %class.LogStream, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %20 = load i8, ptr @TraceTypeProfile, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  br i1 %24, label %25, label %49

25:                                               ; preds = %22, %8
  %26 = load ptr, ptr @tty, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %27)
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr @PrintCompilation, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr @tty, align 8
  call void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef %34)
  %35 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  call void @_ZN11CompileTask18print_inlining_ttyEP8ciMethodii14InliningResultPKc(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef null)
  br label %43

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZN7Compile21print_inlining_streamEv(ptr noundef nonnull align 8 dereferenceable(2316) %41)
  store ptr %42, ptr %17, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  call void @_ZL24print_trace_type_profileP12outputStreamiP7ciKlassii(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %43, %22
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE65ELS3_60ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %50 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE65ELS3_60ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE65ELS4_60ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  call void @_ZL24print_trace_type_profileP12outputStreamiP7ciKlassii(ptr noundef %19, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #8
  br label %56

56:                                               ; preds = %51, %49
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

declare noundef ptr @_ZN13CallGenerator18for_predicted_callEP7ciKlassPS_S2_f(ptr noundef, ptr noundef, ptr noundef, float noundef) #2

declare noundef ptr @_ZN8ciMethod33get_declared_method_holder_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ciInstanceKlass18unique_implementorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN15ciInstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

declare noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %3)
  %5 = call noundef ptr @_ZN5ciEnv12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  ret ptr %5
}

declare void @_ZN12Dependencies25assert_unique_implementorEP15ciInstanceKlassS1_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) #2

declare void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.17, ptr noundef %21)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %13) #8
  ret void
}

declare void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

declare noundef ptr @_ZN13CallGenerator15for_direct_callEP8ciMethodb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile21should_delay_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN7Compile28should_delay_string_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %8, ptr noundef %9)
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN7Compile28should_delay_boxing_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN7Compile28should_delay_vector_inliningEP8ciMethodP8JVMState(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %11, %3
  %20 = phi i1 [ true, %11 ], [ true, %3 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile17has_stringbuilderEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 27
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv19StringBuilder_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv18StringBuffer_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK12CallJavaNode6methodEv(ptr noundef nonnull align 8 dereferenceable(145) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallJavaNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN7Compile19set_has_boxed_valueEb(ptr noundef nonnull align 8 dereferenceable(2316) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compile, ptr %6, i32 0, i32 28
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile19aggressive_unboxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i8, ptr @AggressiveUnboxing, align 1
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Parse25can_not_compile_call_siteEP8ciMethodP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZN15ciInstanceKlass20is_being_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 23
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(144) %18)
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %9, i32 noundef 10, i32 noundef 2, ptr noundef %24, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  br label %27

26:                                               ; preds = %17, %14, %3
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass20is_being_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 noundef zeroext 3)
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 noundef zeroext 4)
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 4
  ret i1 %7
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
define hidden void @_ZN5Parse7do_callEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
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
  %30 = alloca %class.PreserveJVMState, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds %class.Phase, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %50)
  %51 = call noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %52 = icmp eq i32 %51, 182
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  %54 = load i8, ptr %3, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %1
  %57 = call noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %58 = icmp eq i32 %57, 185
  br label %59

59:                                               ; preds = %56, %1
  %60 = phi i1 [ true, %1 ], [ %58, %56 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %4, align 1
  %62 = call noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %63 = call noundef zeroext i1 @_ZN9Bytecodes12has_receiverENS_4CodeE(i32 noundef %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %5, align 1
  store ptr null, ptr %7, align 8
  %65 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %66 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  store ptr %68, ptr %9, align 8
  %69 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %70 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  call void @_ZN3Jfr13on_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef %47, ptr noundef %73, ptr noundef %74)
  %75 = call noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %76 = icmp eq i32 %75, 186
  br i1 %76, label %80, label %77

77:                                               ; preds = %59
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
  br i1 %79, label %80, label %87

80:                                               ; preds = %77, %59
  %81 = getelementptr inbounds i8, ptr %47, i64 8
  %82 = getelementptr inbounds %class.Phase, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr @MaxNodeLimit, align 8
  %85 = mul nsw i64 3, %84
  %86 = trunc i64 %85 to i32
  call void @_ZN7Compile18set_max_node_limitEj(ptr noundef nonnull align 8 dereferenceable(2316) %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %77
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call noundef zeroext i1 @_ZN5Parse25can_not_compile_call_siteEP8ciMethodP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef %91, ptr noundef %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %87
  br label %456

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %96)
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %98)
  %100 = call noundef zeroext i1 @_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID(i32 noundef %99)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %13, align 1
  %102 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %103 = call noundef zeroext i1 @_ZN16ciBytecodeStream12has_appendixEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
  br i1 %103, label %104, label %114

104:                                              ; preds = %95
  %105 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %106 = call noundef ptr @_ZN16ciBytecodeStream12get_appendixEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef %107, i1 noundef zeroext true)
  store ptr %108, ptr %15, align 8
  %109 = getelementptr inbounds %class.GraphKit, ptr %47, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %110, ptr noundef %111)
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %113)
  br label %114

114:                                              ; preds = %104, %95
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %17, align 8
  store i32 -4, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store ptr null, ptr %20, align 8
  %116 = load i8, ptr %4, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %150

118:                                              ; preds = %114
  %119 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  %120 = load i32, ptr %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = call noundef ptr @_ZNK8GraphKit5stackEj(ptr noundef nonnull align 8 dereferenceable(84) %47, i32 noundef %121)
  store ptr %122, ptr %21, align 8
  %123 = getelementptr inbounds %class.GraphKit, ptr %47, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %124, ptr noundef %125)
  %127 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %126)
  store ptr %127, ptr %22, align 8
  %128 = getelementptr inbounds i8, ptr %47, i64 8
  %129 = getelementptr inbounds %class.Phase, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = load i8, ptr %3, align 1
  %137 = trunc i8 %136 to i1
  %138 = call noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull align 8 dereferenceable(2316) %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i1 noundef zeroext %137, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext true)
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %118
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 12
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(44) %142)
  br label %148

147:                                              ; preds = %118
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi ptr [ %146, %141 ], [ null, %147 ]
  store ptr %149, ptr %20, align 8
  br label %150

150:                                              ; preds = %148, %114
  store ptr null, ptr %23, align 8
  %151 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %152 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
  %153 = icmp eq i32 %152, 183
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  %156 = call noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %155)
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  %159 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %158)
  store ptr %159, ptr %24, align 8
  %160 = load ptr, ptr %24, align 8
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 23
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(144) %161)
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load ptr, ptr %25, align 8
  store ptr %167, ptr %23, align 8
  br label %168

168:                                              ; preds = %166, %157
  br label %179

169:                                              ; preds = %154, %150
  %170 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %171 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
  %172 = icmp eq i32 %171, 185
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = call noundef zeroext i1 @_ZNK8ciMethod10is_privateEv(ptr noundef nonnull align 8 dereferenceable(160) %174)
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8
  store ptr %177, ptr %23, align 8
  br label %178

178:                                              ; preds = %176, %173, %169
  br label %179

179:                                              ; preds = %178, %168
  %180 = load ptr, ptr %23, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %206

182:                                              ; preds = %179
  %183 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  %184 = load i32, ptr %12, align 4
  %185 = sub nsw i32 %183, %184
  %186 = call noundef ptr @_ZNK8GraphKit5stackEj(ptr noundef nonnull align 8 dereferenceable(84) %47, i32 noundef %185)
  store ptr %186, ptr %26, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %187, i32 noundef 0)
  %189 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %188)
  store ptr %189, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = call noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %190, ptr noundef %191, ptr noundef %28)
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %28, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %182
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %47, i1 noundef zeroext true)
  %196 = load ptr, ptr %28, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %196)
  %197 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %47, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #8
  br label %198

198:                                              ; preds = %195, %182
  %199 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  br label %456

201:                                              ; preds = %198
  %202 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  %203 = load i32, ptr %12, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load ptr, ptr %29, align 8
  call void @_ZN8GraphKit9set_stackEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %47, i32 noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %201, %179
  %207 = getelementptr inbounds i8, ptr %47, i64 8
  %208 = getelementptr inbounds %class.Phase, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i1 @_ZNK7Compile11do_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %209)
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %206
  %213 = phi i1 [ true, %206 ], [ true, %211 ]
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %31, align 1
  %215 = load i32, ptr %12, align 4
  call void @_ZN8GraphKit6dec_spEi(ptr noundef nonnull align 8 dereferenceable(84) %47, i32 noundef %215)
  %216 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  store ptr %216, ptr %32, align 8
  %217 = getelementptr inbounds i8, ptr %47, i64 8
  %218 = getelementptr inbounds %class.Phase, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %18, align 4
  %222 = load i8, ptr %19, align 1
  %223 = trunc i8 %222 to i1
  %224 = load ptr, ptr %32, align 8
  %225 = load i8, ptr %31, align 1
  %226 = trunc i8 %225 to i1
  %227 = call noundef float @_ZNK5Parse11prof_factorEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %228 = load ptr, ptr %20, align 8
  %229 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %219, ptr noundef %220, i32 noundef %221, i1 noundef zeroext %223, ptr noundef %224, i1 noundef zeroext %226, float noundef %227, ptr noundef %228, i1 noundef zeroext true)
  store ptr %229, ptr %33, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %8, align 8
  %230 = load ptr, ptr %33, align 8
  %231 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
  call void @_ZN8GraphKit22round_double_argumentsEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %231)
  %232 = load ptr, ptr %33, align 8
  %233 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
  %234 = call noundef i32 @_ZNK5Parse2bcEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  call void @_ZN8GraphKit41record_profiled_arguments_for_speculationEP8ciMethodN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %233, i32 noundef %234)
  %235 = load i8, ptr %5, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %212
  %238 = call noundef ptr @_ZNK8GraphKit8argumentEj(ptr noundef nonnull align 8 dereferenceable(84) %47, i32 noundef 0)
  br label %240

239:                                              ; preds = %212
  br label %240

240:                                              ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ null, %239 ]
  store ptr %241, ptr %34, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load i8, ptr %19, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %33, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 14
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(16) %248)
  br i1 %252, label %256, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %34, align 8
  %255 = call noundef ptr @_ZN8GraphKit40record_profiled_receiver_for_speculationEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %254)
  store ptr %255, ptr %34, align 8
  br label %256

256:                                              ; preds = %253, %247, %244, %240
  %257 = load ptr, ptr %33, align 8
  %258 = load ptr, ptr %32, align 8
  %259 = load ptr, ptr %257, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 22
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef %258)
  store ptr %262, ptr %35, align 8
  %263 = load ptr, ptr %35, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %299

265:                                              ; preds = %256
  %266 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  br label %456

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %47, i64 8
  %270 = getelementptr inbounds %class.Phase, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %33, align 8
  %273 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
  %274 = load i32, ptr %18, align 4
  %275 = load i8, ptr %19, align 1
  %276 = trunc i8 %275 to i1
  %277 = load ptr, ptr %32, align 8
  %278 = load i8, ptr %31, align 1
  %279 = trunc i8 %278 to i1
  %280 = call noundef float @_ZNK5Parse11prof_factorEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %281 = load ptr, ptr %20, align 8
  %282 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %271, ptr noundef %273, i32 noundef %274, i1 noundef zeroext %276, ptr noundef %277, i1 noundef zeroext %279, float noundef %280, ptr noundef %281, i1 noundef zeroext false)
  store ptr %282, ptr %33, align 8
  %283 = load ptr, ptr %33, align 8
  %284 = load ptr, ptr %32, align 8
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 22
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef %284)
  store ptr %288, ptr %35, align 8
  %289 = load ptr, ptr %35, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %298

291:                                              ; preds = %268
  br label %292

292:                                              ; preds = %291
  %293 = call noundef zeroext i1 @_ZN5Parse7failingEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %295, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.10, i32 noundef 691, ptr noundef @.str.11, ptr noundef @.str.12) #9
  unreachable

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %456

298:                                              ; preds = %268
  br label %299

299:                                              ; preds = %298, %256
  %300 = load ptr, ptr %33, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 3
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(16) %300)
  br i1 %304, label %305, label %312

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %47, i64 8
  %307 = getelementptr inbounds %class.Phase, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %308)
  %310 = load ptr, ptr %33, align 8
  %311 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %310)
  call void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265) %309, ptr noundef %311)
  br label %312

312:                                              ; preds = %305, %299
  %313 = load ptr, ptr %35, align 8
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %313)
  %314 = load ptr, ptr %35, align 8
  %315 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %314)
  %316 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %315)
  %317 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  call void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  br label %322

320:                                              ; preds = %312
  %321 = load ptr, ptr %35, align 8
  call void @_ZN8GraphKit8set_jvmsEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %321)
  br label %322

322:                                              ; preds = %320, %319
  %323 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  br i1 %323, label %456, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %34, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load ptr, ptr %33, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 6
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(16) %328)
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load ptr, ptr %34, align 8
  %335 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %334, i1 noundef zeroext true)
  store ptr %335, ptr %36, align 8
  br label %336

336:                                              ; preds = %333, %327, %324
  %337 = load ptr, ptr %33, align 8
  %338 = call noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
  %339 = call noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %338)
  store ptr %339, ptr %37, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = call noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %340)
  store ptr %341, ptr %38, align 8
  %342 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %343 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %342)
  %344 = call noundef zeroext i1 @_ZN9Bytecodes21has_optional_appendixENS_4CodeE(i32 noundef %343)
  br i1 %344, label %348, label %345

345:                                              ; preds = %336
  %346 = load i8, ptr %13, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %421

348:                                              ; preds = %345, %336
  %349 = load ptr, ptr %38, align 8
  %350 = load ptr, ptr %37, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %420

352:                                              ; preds = %348
  %353 = load ptr, ptr %37, align 8
  %354 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %353)
  store i8 %354, ptr %39, align 1
  %355 = load ptr, ptr %38, align 8
  %356 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %355)
  store i8 %356, ptr %40, align 1
  %357 = load i8, ptr %40, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 14
  br i1 %359, label %360, label %363

360:                                              ; preds = %352
  %361 = load i8, ptr %39, align 1
  %362 = call noundef ptr @_ZN8GraphKit8pop_nodeE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %47, i8 noundef zeroext %361)
  br label %418

363:                                              ; preds = %352
  %364 = load i8, ptr %39, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 10
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = load i8, ptr %39, align 1
  %369 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %368)
  br i1 %369, label %370, label %371

370:                                              ; preds = %367, %363
  br label %417

371:                                              ; preds = %367
  %372 = load i8, ptr %39, align 1
  %373 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %372, i1 noundef zeroext false)
  br i1 %373, label %374, label %409

374:                                              ; preds = %371
  %375 = load ptr, ptr %38, align 8
  %376 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
  br i1 %376, label %377, label %408

377:                                              ; preds = %374
  %378 = load ptr, ptr %37, align 8
  %379 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %378)
  %380 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %41, align 8
  %381 = load ptr, ptr %38, align 8
  %382 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
  %383 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %382, i32 noundef 1)
  store ptr %383, ptr %42, align 8
  %384 = load ptr, ptr %41, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %407

386:                                              ; preds = %377
  %387 = load ptr, ptr %41, align 8
  %388 = load ptr, ptr %42, align 8
  %389 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %387, ptr noundef %388)
  br i1 %389, label %407, label %390

390:                                              ; preds = %386
  %391 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  store ptr %391, ptr %43, align 8
  %392 = getelementptr inbounds %class.GraphKit, ptr %47, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %400, label %396

396:                                              ; preds = %390
  %397 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  %398 = load ptr, ptr %43, align 8
  %399 = load ptr, ptr %42, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %394, ptr noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef 0, ptr noundef null)
  br label %400

400:                                              ; preds = %396, %390
  %401 = phi ptr [ %394, %396 ], [ null, %390 ]
  %402 = load ptr, ptr %393, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 0
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(2400) %393, ptr noundef %401)
  store ptr %405, ptr %44, align 8
  %406 = load ptr, ptr %44, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %406)
  br label %407

407:                                              ; preds = %400, %386, %377
  br label %408

408:                                              ; preds = %407, %374
  br label %416

409:                                              ; preds = %371
  %410 = load i8, ptr %39, align 1
  %411 = call noundef ptr @_ZN8GraphKit8pop_nodeE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %47, i8 noundef zeroext %410)
  %412 = load i8, ptr %40, align 1
  %413 = call noundef ptr @_ZNK8GraphKit7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %47, i8 noundef zeroext %412)
  store ptr %413, ptr %45, align 8
  %414 = load i8, ptr %40, align 1
  %415 = load ptr, ptr %45, align 8
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %47, i8 noundef zeroext %414, ptr noundef %415)
  br label %416

416:                                              ; preds = %409, %408
  br label %417

417:                                              ; preds = %416, %370
  br label %418

418:                                              ; preds = %417, %360
  %419 = load ptr, ptr %38, align 8
  store ptr %419, ptr %37, align 8
  br label %420

420:                                              ; preds = %418, %348
  br label %422

421:                                              ; preds = %345
  br label %422

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %37, align 8
  %424 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %423)
  br i1 %424, label %449, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %47, i64 8
  %427 = getelementptr inbounds %class.Phase, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %428)
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %442

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, ptr %47, i64 8
  %433 = getelementptr inbounds %class.Phase, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %434)
  %436 = getelementptr inbounds i8, ptr %47, i64 8
  %437 = getelementptr inbounds %class.Phase, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %438)
  %440 = load ptr, ptr %37, align 8
  %441 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %439, ptr noundef %440)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %435, ptr noundef @.str.13, i32 noundef %441)
  br label %442

442:                                              ; preds = %431, %425
  %443 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %444 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %443)
  call void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %47, i32 noundef %444)
  %445 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %47, i32 noundef 0)
  %446 = call noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef %445, i8 noundef zeroext 12)
  %447 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %47)
  %448 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %447)
  call void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %47, i32 noundef %448)
  br label %449

449:                                              ; preds = %442, %422
  %450 = load ptr, ptr %38, align 8
  %451 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %450)
  store i8 %451, ptr %46, align 1
  %452 = load i8, ptr %46, align 1
  %453 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %452, i1 noundef zeroext false)
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  call void @_ZN8GraphKit38record_profiled_return_for_speculationEv(ptr noundef nonnull align 8 dereferenceable(84) %47)
  br label %455

455:                                              ; preds = %454, %449
  br label %456

456:                                              ; preds = %455, %322, %297, %267, %200, %94
  ret void
}

declare void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

declare void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 18
  ret ptr %4
}

declare noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

declare noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef) #2

declare void @_ZN3Jfr13on_resolutionEPK5ParsePK7ciKlassPK8ciMethod(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile18set_max_node_limitEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 16
  store i64 %7, ptr %8, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 396
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 402
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZN16ciBytecodeStream12has_appendixEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare noundef ptr @_ZN16ciBytecodeStream12get_appendixEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define hidden noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext %9) #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %23 = zext i1 %9 to i8
  store i8 %23, ptr %20, align 1
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %18, align 8
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %19, align 8
  store i32 -4, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i8, ptr %20, align 1
  %33 = trunc i8 %32 to i1
  %34 = call noundef ptr @_ZN7Compile17optimize_inliningEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrb(ptr noundef nonnull align 8 dereferenceable(2316) %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %10
  %38 = load ptr, ptr %21, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %18, align 8
  store i8 0, ptr %39, align 1
  br label %57

40:                                               ; preds = %10
  %41 = load i8, ptr @UseInlineCaches, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %17, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %48 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
  %53 = load ptr, ptr %14, align 8
  %54 = call noundef i32 @_ZN8ciMethod20resolve_vtable_indexEP7ciKlassS1_(ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %19, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %46, %43, %40
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %15, align 8
  ret ptr %58
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
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %5)
  ret i32 %6
}

declare noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod10is_privateEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags10is_privateEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
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

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind
declare void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile11do_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 38
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
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

declare noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK5Parse11prof_factorEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4
  ret float %5
}

declare void @_ZN8GraphKit22round_double_argumentsEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CallGenerator6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallGenerator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8GraphKit41record_profiled_arguments_for_speculationEP8ciMethodN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i32 noundef) #2

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

declare noundef ptr @_ZN8GraphKit40record_profiled_receiver_for_speculationEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

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

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

declare void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) #2

declare void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
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

declare void @_ZN8GraphKit17stop_and_kill_mapEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

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

declare noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes21has_optional_appendixENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 186
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 233
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
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
define linkonce_odr hidden noundef ptr @_ZN8GraphKit8pop_nodeE9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %19, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
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
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
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

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

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

declare void @_ZN8GraphKit38record_profiled_return_for_speculationEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse21catch_call_exceptionsER24ciExceptionHandlerStream(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(29) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.Arena, align 8
  %7 = alloca %class.GrowableArray.18, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.GrowableArray.21, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.GrowableArray.18, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.PreserveJVMState, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZNK8GraphKit3i_oEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  store ptr %31, ptr %5, align 8
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984)
  store i32 -1, ptr %8, align 4
  call void @_ZN13GrowableArrayIiEC2EP5ArenaiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %6, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr null, ptr %10, align 8
  call void @_ZN13GrowableArrayIPK4TypeEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %6, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 -1, ptr %12, align 4
  call void @_ZN13GrowableArrayIiEC2EP5ArenaiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %6, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i8 0, ptr %13, align 1
  br label %32

32:                                               ; preds = %71, %2
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %33)
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = call noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %45 = call noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %44)
  br label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %45, %43 ], [ %48, %46 ]
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIiE8containsERKi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %71

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %49
  %60 = load ptr, ptr %16, align 8
  %61 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %64 = call noundef ptr @_ZNK4Type4joinEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef %63)
  store ptr %64, ptr %17, align 8
  %65 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %66 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i8 1, ptr %13, align 1
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %4, align 8
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %72)
  br label %32, !llvm.loop !6

73:                                               ; preds = %32
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  store i32 -1, ptr %18, align 4
  %77 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %78 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %79 = call noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %78)
  %80 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %79, i32 noundef 1)
  %81 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %84 = call noundef ptr @_ZNK4Type4joinEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef %83)
  store ptr %84, ptr %19, align 8
  %85 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %86

86:                                               ; preds = %76, %73
  %87 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 %87, ptr %20, align 4
  %88 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %20, align 4
  %94 = add nsw i32 %93, 1
  call void @_ZN9CatchNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef %91, ptr noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi ptr [ %88, %90 ], [ null, %86 ]
  store ptr %96, ptr %21, align 8
  %97 = getelementptr inbounds %class.GraphKit, ptr %30, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(2400) %98, ptr noundef %99)
  store ptr %103, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %104

104:                                              ; preds = %175, %95
  %105 = load i32, ptr %23, align 4
  %106 = load i32, ptr %20, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %178

108:                                              ; preds = %104
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %30, i1 noundef zeroext true)
  %109 = load i32, ptr %23, align 4
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %109)
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %25, align 4
  %112 = getelementptr inbounds %class.GraphKit, ptr %30, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %23, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, ptr %25, align 4
  call void @_ZN13CatchProjNodeC2EP4Nodeji(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef %117, i32 noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %116, %108
  %122 = phi ptr [ %114, %116 ], [ null, %108 ]
  %123 = load ptr, ptr %113, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(2400) %113, ptr noundef %122)
  store ptr %126, ptr %26, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %30)
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 7, ptr %27, align 4
  br label %172

131:                                              ; preds = %121
  %132 = load ptr, ptr %26, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %132)
  %133 = load i32, ptr %23, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %133)
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %135)
  store ptr %136, ptr %28, align 8
  %137 = getelementptr inbounds %class.GraphKit, ptr %30, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %131
  %142 = load i32, ptr %23, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %142)
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = load ptr, ptr %5, align 8
  call void @_ZN12CreateExNodeC2EPK4TypeP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %131
  %148 = phi ptr [ %139, %141 ], [ null, %131 ]
  %149 = load ptr, ptr %138, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(2400) %138, ptr noundef %148)
  store ptr %152, ptr %29, align 8
  %153 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIiE8containsERKi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br i1 %153, label %154, label %162

154:                                              ; preds = %147
  %155 = load i32, ptr %25, align 4
  call void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef %155)
  %156 = load ptr, ptr %29, align 8
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %156)
  %157 = load ptr, ptr %28, align 8
  %158 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %157)
  %159 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef 9, i32 noundef 2, ptr noundef %158, ptr noundef @.str.14, i1 noundef zeroext false, i1 noundef zeroext false)
  %160 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %30)
  %161 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
  call void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %30, i32 noundef %161)
  store i32 7, ptr %27, align 4
  br label %172

162:                                              ; preds = %147
  %163 = load i32, ptr %25, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %29, align 8
  %167 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %166)
  call void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef %167)
  br label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %29, align 8
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %169)
  %170 = load i32, ptr %25, align 4
  call void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %30, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %165
  store i32 0, ptr %27, align 4
  br label %172

172:                                              ; preds = %171, %154, %130
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #8
  %173 = load i32, ptr %27, align 4
  switch i32 %173, label %191 [
    i32 0, label %174
    i32 7, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %23, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %23, align 4
  br label %104, !llvm.loop !8

178:                                              ; preds = %104
  %179 = getelementptr inbounds %class.GraphKit, ptr %30, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %22, align 8
  call void @_ZN13CatchProjNodeC2EP4Nodeji(ptr noundef nonnull align 8 dereferenceable(64) %181, ptr noundef %184, i32 noundef 0, i32 noundef -1)
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi ptr [ %181, %183 ], [ null, %178 ]
  %187 = load ptr, ptr %180, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(2400) %180, ptr noundef %186)
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %30, ptr noundef %190)
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  call void @_ZN13GrowableArrayIPK4TypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  ret void

191:                                              ; preds = %172
  unreachable
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

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2EP5ArenaiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = getelementptr inbounds %class.GrowableArray.18, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK4TypeEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.21, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIPK4TypeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciMethod, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

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

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIiE8containsERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %class.GrowableArrayView.20, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
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
  br label %8, !llvm.loop !9

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
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
  %21 = getelementptr inbounds %class.GrowableArrayView.20, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type4joinEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11join_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %77

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %72, %11
  %13 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %4)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ciMethod, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN18ciExceptionHandler11is_in_rangeEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27)
  br i1 %28, label %29, label %72

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 2
  store i32 %35, ptr %36, align 4
  br label %78

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %37
  br label %78

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef %50)
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 2
  store i32 %55, ptr %56, align 4
  br label %78

57:                                               ; preds = %46
  %58 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 5
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %63, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %78

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %15
  %73 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %12, !llvm.loop !10

76:                                               ; preds = %12
  br label %78

77:                                               ; preds = %1
  br label %78

78:                                               ; preds = %77, %76, %67, %52, %45, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN9CatchNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN11PCTableNodeC2EP4NodeS1_j(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV9CatchNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.20, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CatchProjNodeC2EP4Nodeji(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %11 = load i32, ptr %7, align 4
  call void @_ZN9CProjNodeC2EP4Nodej(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13CatchProjNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %class.CatchProjNode, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 4
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12CreateExNodeC2EPK4TypeP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12CreateExNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit12ensure_stackEj(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef 1)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit9set_stackEjP4Node(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef 0, ptr noundef %6)
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef 1)
  call void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef 1)
  ret void
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

declare void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) #2

declare noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

declare void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK4TypeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse23catch_inline_exceptionsEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ciExceptionHandlerStream, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.PreserveJVMState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZN8GraphKit12saved_ex_oopEP13SafePointNode(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %226

31:                                               ; preds = %2
  %32 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %33, ptr noundef %34)
  %36 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %41 = call noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %40)
  %42 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %41, i32 noundef 1)
  %43 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %39, %31
  %45 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %46 = call noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 34
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(80) %49)
  call void @_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb(ptr noundef nonnull align 8 dereferenceable(29) %7, ptr noundef %45, i32 noundef %46, ptr noundef %48, i1 noundef zeroext %53)
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %56 = call noundef zeroext i1 @_ZN8GraphKit21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  br i1 %56, label %57, label %146

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 34
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(80) %58)
  br i1 %62, label %146, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %67 = sext i32 %66 to i64
  %68 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %64, ptr noundef %65, i64 noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN8GraphKit16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %76 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %77 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %72, ptr noundef null, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %77)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %82)
  br i1 %83, label %84, label %145

84:                                               ; preds = %63
  %85 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 0)
  %90 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef %89, ptr noundef %90, ptr noundef null, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi ptr [ %85, %87 ], [ null, %84 ]
  store ptr %92, ptr %8, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %134, %91
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %137

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105, %98
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef %110, ptr noundef %111)
  br label %134

112:                                              ; preds = %105
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %116 = sext i32 %115 to i64
  %117 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %113, ptr noundef %114, i64 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_ZN8GraphKit16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %125 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %126 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %121, ptr noundef null, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %126)
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %13, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %112, %108
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %93, !llvm.loop !11

137:                                              ; preds = %93
  %138 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(2400) %139, ptr noundef %140)
  store ptr %144, ptr %8, align 8
  br label %145

145:                                              ; preds = %137, %63
  br label %146

146:                                              ; preds = %145, %57, %44
  %147 = call noundef i32 @_ZN24ciExceptionHandlerStream15count_remainingEv(ptr noundef nonnull align 8 dereferenceable(29) %7)
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %220, %146
  %149 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %7)
  %150 = xor i1 %149, true
  br i1 %150, label %151, label %221

151:                                              ; preds = %148
  %152 = call noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %7)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = call noundef zeroext i1 @_ZN18ciExceptionHandler10is_rethrowEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef ptr @_ZN8GraphKit20make_exception_stateEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %156)
  call void @_ZN5Parse13throw_to_exitEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef %157)
  br label %226

158:                                              ; preds = %151
  %159 = load ptr, ptr %15, align 8
  %160 = call noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
  store i32 %160, ptr %16, align 4
  %161 = load i32, ptr %14, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %164)
  %165 = load i32, ptr %16, align 4
  call void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %24, i32 noundef %165)
  %166 = load i32, ptr %16, align 4
  call void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %24, i32 noundef %166)
  br label %226

167:                                              ; preds = %158
  %168 = load ptr, ptr %15, align 8
  %169 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  br label %221

173:                                              ; preds = %167
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 23
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(144) %174)
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %221

180:                                              ; preds = %173
  %181 = load ptr, ptr %17, align 8
  %182 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %18, align 8
  %183 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %184, ptr noundef %185)
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = call noundef ptr @_ZN8GraphKit17gen_subtype_checkEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %20, align 8
  %190 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  br i1 %190, label %216, label %191

191:                                              ; preds = %180
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef %24, i1 noundef zeroext true)
  %192 = load ptr, ptr %17, align 8
  %193 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_uniqueEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %192, i32 noundef 1)
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 22
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(80) %193, i32 noundef 4)
  %198 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %197)
  store ptr %198, ptr %22, align 8
  %199 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %191
  %204 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %22, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %201, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef 0, ptr noundef null)
  br label %207

207:                                              ; preds = %203, %191
  %208 = phi ptr [ %201, %203 ], [ null, %191 ]
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(2400) %200, ptr noundef %208)
  store ptr %212, ptr %23, align 8
  %213 = load ptr, ptr %23, align 8
  call void @_ZN8GraphKit11push_ex_oopEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %213)
  %214 = load i32, ptr %16, align 4
  call void @_ZN5Parse19maybe_add_safepointEi(ptr noundef nonnull align 8 dereferenceable(352) %24, i32 noundef %214)
  %215 = load i32, ptr %16, align 4
  call void @_ZN5Parse15merge_exceptionEi(ptr noundef nonnull align 8 dereferenceable(352) %24, i32 noundef %215)
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #8
  br label %216

216:                                              ; preds = %207, %180
  %217 = load ptr, ptr %20, align 8
  call void @_ZN8GraphKit11set_controlEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %217)
  %218 = load i32, ptr %14, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %14, align 4
  br label %220

220:                                              ; preds = %216
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %7)
  br label %148, !llvm.loop !12

221:                                              ; preds = %179, %172, %148
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %222 = call noundef ptr @_ZN11OptoRuntime12rethrow_TypeEv()
  %223 = call noundef ptr @_ZN11OptoRuntime12rethrow_stubEv()
  %224 = load ptr, ptr %5, align 8
  %225 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 12, ptr noundef %222, ptr noundef %223, ptr noundef null, ptr noundef null, ptr noundef %224, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZN5Parse21catch_call_exceptionsER24ciExceptionHandlerStream(ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(29) %7)
  br label %226

226:                                              ; preds = %221, %163, %155, %30
  ret void
}

declare noundef ptr @_ZN8GraphKit12saved_ex_oopEP13SafePointNode(ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK8GraphKit3bciEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 1
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.ciMethod, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  br label %33

32:                                               ; preds = %27, %5
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ null, %32 ]
  %35 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 4
  store i32 %36, ptr %37, align 8
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 5
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 4
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %12)
  ret void
}

declare noundef ptr @_ZN8GraphKit19use_exception_stateEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #2

declare noundef zeroext i1 @_ZN8GraphKit21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

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
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
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

declare noundef i32 @_ZN24ciExceptionHandlerStream15count_remainingEv(ptr noundef nonnull align 8 dereferenceable(29)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ciExceptionHandler10is_rethrowEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, -1
  ret i1 %5
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

declare noundef ptr @_ZN8GraphKit17gen_subtype_checkEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10TypeOopPtr22make_from_klass_uniqueEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN11OptoRuntime12rethrow_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime12rethrow_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime13_rethrow_JavaE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Compile17optimize_inliningEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrb(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #1 align 2 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(160) %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %8, align 8
  br label %124

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %8, align 8
  br label %124

32:                                               ; preds = %28
  store i8 0, ptr %16, align 1
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef ptr @_ZNK4Type10isa_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
  %40 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  %41 = call noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %40)
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8
  %45 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %44)
  %46 = call noundef ptr @_ZN9ciSymbols20finalize_method_nameEv()
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %8, align 8
  br label %124

50:                                               ; preds = %43, %37, %32
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store ptr null, ptr %8, align 8
  br label %124

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZNK4Type10is_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  %58 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = load ptr, ptr %18, align 8
  %63 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %62)
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 23
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(144) %65)
  br i1 %69, label %86, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef %76)
  br i1 %77, label %78, label %86

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %18, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 34
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(80) %80)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %16, align 1
  br label %86

86:                                               ; preds = %78, %74, %64, %61, %55
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %87)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i8, ptr %15, align 1
  %94 = trunc i8 %93 to i1
  %95 = call noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i1 noundef zeroext %94)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %86
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160) %99, ptr noundef %100)
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = call noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %23)
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %13, align 8
  call void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192) %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %98
  %109 = load ptr, ptr %20, align 8
  store ptr %109, ptr %8, align 8
  br label %124

110:                                              ; preds = %86
  %111 = load i8, ptr %16, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %114, ptr noundef %115, ptr noundef %116, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %21, align 8
  store ptr %121, ptr %8, align 8
  br label %124

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %110
  store ptr null, ptr %8, align 8
  br label %124

124:                                              ; preds = %123, %120, %108, %54, %48, %31, %26
  %125 = load ptr, ptr %8, align 8
  ret ptr %125
}

declare noundef i32 @_ZN8ciMethod20resolve_vtable_indexEP7ciKlassS1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols20finalize_method_nameEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 400)
  ret ptr %1
}

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

declare noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 65, i32 noundef 60, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %5, ptr noundef %6)
  %8 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %7)
  ret i32 %8
}

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316)) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN7Compile19too_many_recompilesEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) #2

declare void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CompileTask18print_inlining_ttyEP8ciMethodii14InliningResultPKc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 comdat align 2 {
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
  %11 = load ptr, ptr @tty, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile21print_inlining_streamEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 108
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24print_trace_type_profileP12outputStreamiP7ciKlassii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.16, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %16)
  %18 = load ptr, ptr %6, align 8
  call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE65ELS3_60ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE65ELS3_60ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 2)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE65ELS4_60ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  ret void
}

declare void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_60ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef ptr @_ZN15ciInstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %9, %2
  ret void
}

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

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
define linkonce_odr hidden noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  br i1 %22, label %16, label %23, !llvm.loop !13

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags10is_privateEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

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

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode3i_oEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ciExceptionHandler11is_in_rangeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = icmp slt i32 %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare void @_ZN8GraphKit11clean_stackEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #2

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
define linkonce_odr hidden void @_ZNK7PhiNode15verify_adr_typeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

declare void @_ZN5Parse13add_safepointEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) #2

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
  %24 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !14

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
  br label %34, !llvm.loop !15

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
  br label %48, !llvm.loop !16

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.20, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.18, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.18, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.18, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.18, ptr %3, i32 0, i32 1
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !17

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
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !18

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
  %12 = getelementptr inbounds %class.GrowableArrayView.20, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %35, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !19

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
  br label %46, !llvm.loop !20

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPK4TypeEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !21

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
  br label %31, !llvm.loop !22

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPK4TypeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK4TypeEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.21, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPK4TypeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !23

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
  br label %46, !llvm.loop !24

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.21, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.21, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPK4TypeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.21, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPK4TypeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPK4TypeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !25

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
  br label %34, !llvm.loop !26

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
  br label %48, !llvm.loop !27

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.23, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_doCall.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
