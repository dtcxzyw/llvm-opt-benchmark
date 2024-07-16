target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.InlineTree = type <{ ptr, ptr, ptr, i8, [7 x i8], ptr, i32, i32, %class.GrowableArray, ptr, i8, [7 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.9, %class.GrowableArray.12, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
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
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciCallProfile = type { i32, i32, i32, [3 x i32], [3 x ptr] }
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciBlock = type { i32, i32, i32, i32, i32, i32, i32 }
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.Bytecode = type <{ ptr, i32, [4 x i8] }>
%class.ciTypeFlow = type { ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.EventCompilerInlining = type <{ %class.JfrEvent.base, i8, i32, ptr, %struct.JfrStructCalleeMethod, i8, [7 x i8], ptr, i32, [4 x i8] }>
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%struct.JfrStructCalleeMethod = type { ptr, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.JfrEvent = type <{ i64, i64, i8, i8, i8, [5 x i8] }>
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.16, ptr, i32, [4 x i8] }>
%class.GrowableArray.16 = type { %class.GrowableArrayWithAllocator.17, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.17 = type { %class.GrowableArrayView.18 }
%class.GrowableArrayView.18 = type { %class.GrowableArrayBase, ptr }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.ByteswapImpl = type { i8 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.21, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%class.TimeInstant.26 = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation.27 }
%class.Representation.27 = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK10InlineTree6methodEv = comdat any

$_ZN7Compile10comp_arenaEv = comdat any

$_ZN13GrowableArrayIP10InlineTreeEC2EP5ArenaiiRKS1_ = comdat any

$_ZN8JVMStatenwEmP7Compile = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZNK10InlineTree11caller_jvmsEv = comdat any

$_ZN8JVMState7set_bciEi = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZNK10InlineTree16count_inline_bcsEv = comdat any

$_ZNK10InlineTree11caller_treeEv = comdat any

$_ZNK7Compile9directiveEv = comdat any

$_ZN10InlineTree7set_msgEPKc = comdat any

$_ZNK8ciMethod12force_inlineEv = comdat any

$_ZNK10InlineTree12inline_levelEv = comdat any

$_ZNK7Compile18replay_inline_dataEv = comdat any

$_ZNK8ciMethod26interpreter_throwout_countEv = comdat any

$_ZNK7Compile14print_inliningEv = comdat any

$_ZNK7Compile15max_inline_sizeEv = comdat any

$_ZNK13ciCallProfile5countEv = comdat any

$_ZNK8ciMethod28interpreter_invocation_countEv = comdat any

$_ZNK7Compile16freq_inline_sizeEv = comdat any

$_ZN10ciMetadata5printEv = comdat any

$_ZNK8ciMethod11is_abstractEv = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZN15ciInstanceKlass14is_initializedEv = comdat any

$_ZNK8ciMethod9is_nativeEv = comdat any

$_ZNK8ciMethod11dont_inlineEv = comdat any

$_ZNK8ciMethod22changes_current_threadEv = comdat any

$_ZNK7Compile6methodEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN5ciEnv15Throwable_klassEv = comdat any

$_ZNK8ciMethod9code_sizeEv = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_ZN17CompilationPolicy15min_invocationsEv = comdat any

$_ZNK7ciBlock9start_bciEv = comdat any

$_ZNK7Compile22inlining_incrementallyEv = comdat any

$_ZNK7Compile20over_inlining_cutoffEv = comdat any

$_ZNK10InlineTree13forced_inlineEv = comdat any

$_ZNK7Compile11do_inliningEv = comdat any

$_ZNK8JVMState3mapEv = comdat any

$_ZNK13SafePointNode8argumentEP8JVMStatej = comdat any

$_ZNK8JVMState6callerEv = comdat any

$_ZNK8JVMState10has_methodEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN16ciBytecodeStreamC2EP8ciMethod = comdat any

$_ZNK16ciBytecodeStream6cur_bcEv = comdat any

$_ZNK16ciBytecodeStream12get_index_u2Eb = comdat any

$_ZN10ciTypeFlow7failingEv = comdat any

$_ZNK8ciMethod13can_be_parsedEv = comdat any

$_ZNK10InlineTree3msgEv = comdat any

$_ZNK7Compile3logEv = comdat any

$_Z18inlining_result_ofb = comdat any

$_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc = comdat any

$_ZN21EventCompilerInliningC2E14EventStartTime = comdat any

$_ZN8JfrEventI21EventCompilerInliningE13should_commitEv = comdat any

$_ZNK7Compile10compile_idEv = comdat any

$_ZNK8ciMethod10get_MethodEv = comdat any

$_ZN10InlineTree15set_late_inlineEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIP10InlineTreeE2atEi = comdat any

$_ZNK10InlineTree10caller_bciEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZNK8JVMState5depthEv = comdat any

$_ZN17GrowableArrayViewIP10InlineTreeE2atEi = comdat any

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

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK6Method12force_inlineEv = comdat any

$_ZNK11MethodFlags12force_inlineEv = comdat any

$_ZNK10InlineTree11stack_depthEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK7Compile16eliminate_boxingEv = comdat any

$_ZNK7Compile18do_escape_analysisEv = comdat any

$_ZNK8ciMethod9signatureEv = comdat any

$_ZNK11ciSignature11return_typeEv = comdat any

$_ZN5ciEnv14Iterator_klassEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags11is_abstractEv = comdat any

$_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE = comdat any

$_ZNK7ciFlags9is_nativeEv = comdat any

$_ZNK6Method11dont_inlineEv = comdat any

$_ZNK11MethodFlags11dont_inlineEv = comdat any

$_ZNK6Method22changes_current_threadEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod22changes_current_threadEv = comdat any

$_ZNK16ConstMethodFlags22changes_current_threadEv = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZNK7Compile10live_nodesEv = comdat any

$_ZNK13SafePointNode12verify_inputEP8JVMStatej = comdat any

$_ZNK8JVMState6argoffEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod = comdat any

$_ZN16ciBytecodeStream5resetEPhj = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE = comdat any

$_ZNK16ciBytecodeStream8bytecodeEv = comdat any

$_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb = comdat any

$_ZNK16ciBytecodeStream10cur_bc_rawEv = comdat any

$_ZN8BytecodeC2EPK16ciBytecodeStreamPh = comdat any

$_ZNK16ciBytecodeStream7cur_bcpEv = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZNK8Bytecode7addr_atEi = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb = comdat any

$_ZN5Bytes13get_native_u2EPh = comdat any

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_ZN9Bytecodes17native_byte_orderENS_4CodeE = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN9Bytecodes13has_all_flagsENS_4CodeEib = comdat any

$_ZN9Bytecodes5flagsEib = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE = comdat any

$_ZN10ciTypeFlow3envEv = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZN7Compile21print_inlining_streamEv = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZN8JfrEventI21EventCompilerInliningEC2E14EventStartTime = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN8JfrEventI21EventCompilerInliningE10is_enabledEv = comdat any

$_ZN8JfrEventI21EventCompilerInliningE8evaluateEv = comdat any

$_ZN15JfrEventSetting10is_enabledE10JfrEventId = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

$_ZN8JfrEventI21EventCompilerInliningE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZN8JfrEventI21EventCompilerInliningE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN13GrowableArrayIP10InlineTreeE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIP10InlineTreeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10InlineTreeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP10InlineTreeE8allocateEv = comdat any

$_ZN13GrowableArrayIP10InlineTreeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10InlineTreeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10InlineTreeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP10InlineTreeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10InlineTreeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [31 x i8] c"force inline by CompileCommand\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"force inline by annotation\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"force (incremental) inline by ciReplay\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"force inline by ciReplay\00", align 1
@tty = external global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"Inlined method with many throws (throws=%d):\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"many throws\00", align 1
@InlineSmallCode = external global i64, align 8
@InlineFrequencyRatio = external global double, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"Inlined frequent method (freq=%lf):\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"already compiled into a medium method\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"hot method too big\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"too big\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"abstract method\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"method holder not initialized\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"native method\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"don't inline by annotation\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"method changes current thread\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unloaded signature classes\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"disallowed by CompileCommand\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"disallowed by ciReplay\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"already compiled into a big method\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"exception method\00", align 1
@MaxTrivialSize = external global i64, align 8
@UseInterpreter = external global i8, align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"never executed\00", align 1
@MinInlineFrequencyRatio = external global double, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"low call site frequency\00", align 1
@ClipInlining = external global i8, align 1
@IncrementalInline = external global i8, align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"size > DesiredMethodLimit\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"accessor\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"NodeCountInliningCutoff\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"call site not reached\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"not an accessor\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"MaxForceInlineLevel\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"inlining too deep\00", align 1
@MaxRecursiveInlineLevel = external global i64, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"recursive inlining is too deep\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"not compilable (unbalanced monitors)\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"not compilable (flow analysis failed)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"cannot be parsed\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.36 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/opto/bytecodeInfo.cpp\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"guarantee(callee_method != nullptr) failed\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"would crash in CompilerEvent::InlineEvent::post\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"failed initial checks\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"inline (hot)\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"too cold to inline\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c" \\-> discounting inline depth\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"inline_level_discount caller='%d' callee='%d'\00", align 1
@MaxInlineLevel = external global i64, align 8
@.str.44 = private unnamed_addr constant [33 x i8] c"guarantee(sub != nullptr) failed\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"should be a sub-ilt here\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c" %d %d %d \00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@EliminateAllocations = external global i8, align 1
@_ZN5ciEnv15_Iterator_klassE = external global ptr, align 8
@_ZN5ciEnv16_Throwable_klassE = external global ptr, align 8
@Tier4MinInvocationThreshold = external global i64, align 8
@LiveNodeCountInliningCutoff = external global i64, align 8
@_ZN9Bytecodes6_flagsE = external global [512 x i16], align 16
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bytecodeInfo.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10InlineTreeC1EP7CompilePKS_P8ciMethodP8JVMStateii = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN10InlineTreeC2EP7CompilePKS_P8ciMethodP8JVMStateii

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
define hidden void @_ZN10InlineTreeC2EP7CompilePKS_P8ciMethodP8JVMStateii(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 2
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 3
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 5
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 6
  %27 = call noundef ptr @_ZNK10InlineTree6methodEv(ptr noundef nonnull align 8 dereferenceable(81) %17)
  %28 = call noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 7
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %32)
  store ptr null, ptr %15, align 8
  call void @_ZN13GrowableArrayIP10InlineTreeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %34 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 9
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %7
  %38 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN8JVMStatenwEmP7Compile(i64 noundef 64, ptr noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef ptr @_ZNK10InlineTree11caller_jvmsEv(ptr noundef nonnull align 8 dereferenceable(81) %45)
  call void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi ptr [ %40, %42 ], [ null, %37 ]
  %49 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %class.InlineTree, ptr %17, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  call void @_ZN8JVMState7set_bciEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %53)
  br label %54

54:                                               ; preds = %47, %7
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %16, align 8
  br label %56

56:                                               ; preds = %65, %54
  %57 = load ptr, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = call noundef i32 @_ZNK10InlineTree16count_inline_bcsEv(ptr noundef nonnull align 8 dereferenceable(81) %17)
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %class.InlineTree, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8
  %67 = call noundef ptr @_ZNK10InlineTree11caller_treeEv(ptr noundef nonnull align 8 dereferenceable(81) %66)
  store ptr %67, ptr %16, align 8
  br label %56, !llvm.loop !6

68:                                               ; preds = %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10InlineTree6methodEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 55
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10InlineTreeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN13GrowableArrayIP10InlineTreeE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP10InlineTreeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK10InlineTree11caller_jvmsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8JVMStateC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10InlineTree16count_inline_bcsEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10InlineTree11caller_treeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10InlineTree13should_inlineEP8ciMethodS1_iRbR13ciCallProfile(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK7Compile9directiveEv(ptr noundef nonnull align 8 dereferenceable(2316) %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZN12DirectiveSet13should_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str)
  %29 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 10
  store i8 1, ptr %29, align 8
  store i1 true, ptr %7, align 1
  br label %150

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef zeroext i1 @_ZNK8ciMethod12force_inlineEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.4)
  %34 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 10
  store i8 1, ptr %34, align 8
  store i1 true, ptr %7, align 1
  br label %150

35:                                               ; preds = %30
  %36 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK7Compile18replay_inline_dataEv(ptr noundef nonnull align 8 dereferenceable(2316) %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZN8ciReplay13should_inlineEPvP8ciMethodiiRb(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  br i1 %45, label %46, label %54

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.5)
  br label %52

51:                                               ; preds = %46
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.6)
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 10
  store i8 1, ptr %53, align 8
  store i1 true, ptr %7, align 1
  br label %150

54:                                               ; preds = %35
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160) %55)
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef i32 @_ZNK8ciMethod26interpreter_throwout_countEv(ptr noundef nonnull align 8 dereferenceable(160) %57)
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %59, 50
  br i1 %60, label %61, label %77

61:                                               ; preds = %54
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %63, 200
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  br i1 false, label %70, label %76

70:                                               ; preds = %69
  %71 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %72 = load ptr, ptr @tty, align 8
  call void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef %71, ptr noundef %72)
  %73 = load ptr, ptr @tty, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef i32 @_ZNK8ciMethod26interpreter_throwout_countEv(ptr noundef nonnull align 8 dereferenceable(160) %74)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef @.str.7, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %69, %65
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.8)
  store i1 true, ptr %7, align 1
  br label %150

77:                                               ; preds = %61, %54
  %78 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 @_ZNK7Compile15max_inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %79)
  store i32 %80, ptr %16, align 4
  %81 = load i64, ptr @InlineSmallCode, align 8
  %82 = sdiv i64 %81, 4
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %16, align 4
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef i32 @_ZNK13ciCallProfile5countEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
  %88 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %85, i32 noundef %87, float noundef 1.000000e+00)
  store i32 %88, ptr %19, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = call noundef i32 @_ZNK8ciMethod28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(160) %89)
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %19, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, ptr %20, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  store double %95, ptr %21, align 8
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr @InlineFrequencyRatio, align 8
  %98 = fcmp oge double %96, %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %77
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZL18is_unboxing_methodP8ciMethodP7Compile(ptr noundef %100, ptr noundef %102)
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZL15is_init_with_eaP8ciMethodS0_P7Compile(ptr noundef %105, ptr noundef %106, ptr noundef %108)
  br i1 %109, label %110, label %128

110:                                              ; preds = %104, %99, %77
  %111 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 @_ZNK7Compile16freq_inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %112)
  store i32 %113, ptr %18, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  br i1 false, label %118, label %127

118:                                              ; preds = %117
  %119 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %120 = load ptr, ptr @tty, align 8
  call void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef %119, ptr noundef %120)
  %121 = load ptr, ptr @tty, align 8
  %122 = load double, ptr %21, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef @.str.9, double noundef %122)
  %123 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %124 = load ptr, ptr @tty, align 8
  call void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  call void @_ZN10ciMetadata5printEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %126 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %126)
  br label %127

127:                                              ; preds = %118, %117, %110
  br label %138

128:                                              ; preds = %104
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef zeroext i1 @_ZN8ciMethod17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %129)
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = call noundef i32 @_ZN8ciMethod24inline_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %132)
  %134 = load i32, ptr %17, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.10)
  store i1 false, ptr %7, align 1
  br label %150

137:                                              ; preds = %131, %128
  br label %138

138:                                              ; preds = %137, %127
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %18, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load i32, ptr %18, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.11)
  br label %148

147:                                              ; preds = %142
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.12)
  br label %148

148:                                              ; preds = %147, %146
  store i1 false, ptr %7, align 1
  br label %150

149:                                              ; preds = %138
  store i1 true, ptr %7, align 1
  br label %150

150:                                              ; preds = %149, %148, %136, %76, %52, %33, %28
  %151 = load i1, ptr %7, align 1
  ret i1 %151
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

declare noundef zeroext i1 @_ZN12DirectiveSet13should_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.InlineTree, ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod12force_inlineEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = call noundef zeroext i1 @_ZNK6Method12force_inlineEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10InlineTree11stack_depthEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  ret i32 %4
}

declare noundef zeroext i1 @_ZN8ciReplay13should_inlineEPvP8ciMethodiiRb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile18replay_inline_dataEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 113
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod26interpreter_throwout_countEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef, ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile15max_inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
define internal noundef zeroext i1 @_ZL18is_unboxing_methodP8ciMethodP7Compile(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK8ciMethod18is_unboxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15is_init_with_eaP8ciMethodS0_P7Compile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZNK7Compile18do_escape_analysisEv(ptr noundef nonnull align 8 dereferenceable(2316) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i8, ptr @EliminateAllocations, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %60

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %60

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %25)
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  %33 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %60

35:                                               ; preds = %28, %23, %20
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK7Compile16eliminate_boxingEv(ptr noundef nonnull align 8 dereferenceable(2316) %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %60

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %43)
  %45 = call noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %46)
  %48 = call noundef ptr @_ZN5ciEnv14Iterator_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %60

59:                                               ; preds = %54, %51, %42
  store i1 false, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %58, %41, %34, %19, %15
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile16freq_inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciMetadata5printEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZN10ciMetadata5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef zeroext i1 @_ZN8ciMethod17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef i32 @_ZN8ciMethod24inline_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10InlineTree17should_not_inlineEP8ciMethodS1_iRbR13ciCallProfile(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef zeroext i1 @_ZNK8ciMethod11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr @.str.13, ptr %14, align 8
  br label %49

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
  %29 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316) %32, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr @.str.14, ptr %14, align 8
  br label %48

38:                                               ; preds = %30, %26
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZNK8ciMethod9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @.str.15, ptr %14, align 8
  br label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef zeroext i1 @_ZNK8ciMethod11dont_inlineEv(ptr noundef nonnull align 8 dereferenceable(160) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr @.str.16, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZNK8ciMethod22changes_current_threadEv(ptr noundef nonnull align 8 dereferenceable(160) %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %54)
  %56 = call noundef zeroext i1 @_ZNK8ciMethod22changes_current_threadEv(ptr noundef nonnull align 8 dereferenceable(160) %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store ptr @.str.17, ptr %14, align 8
  br label %58

58:                                               ; preds = %57, %52, %49
  %59 = load ptr, ptr %14, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef zeroext i1 @_ZN8ciMethod33has_unloaded_classes_in_signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr @.str.18, ptr %14, align 8
  br label %65

65:                                               ; preds = %64, %61, %58
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef %69)
  store i1 true, ptr %7, align 1
  br label %217

70:                                               ; preds = %65
  %71 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNK7Compile9directiveEv(ptr noundef nonnull align 8 dereferenceable(2316) %72)
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef zeroext i1 @_ZN12DirectiveSet13should_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280) %73, ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str)
  store i1 false, ptr %7, align 1
  br label %217

77:                                               ; preds = %70
  %78 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZNK7Compile9directiveEv(ptr noundef nonnull align 8 dereferenceable(2316) %79)
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef zeroext i1 @_ZN12DirectiveSet17should_not_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280) %80, ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.19)
  store i1 true, ptr %7, align 1
  br label %217

84:                                               ; preds = %77
  %85 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4
  %87 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZNK7Compile18replay_inline_dataEv(ptr noundef nonnull align 8 dereferenceable(2316) %88)
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = call noundef zeroext i1 @_ZN8ciReplay13should_inlineEPvP8ciMethodiiRb(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
  br i1 %94, label %95, label %102

95:                                               ; preds = %84
  %96 = load ptr, ptr %12, align 8
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.5)
  br label %101

100:                                              ; preds = %95
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.6)
  br label %101

101:                                              ; preds = %100, %99
  store i1 false, ptr %7, align 1
  br label %217

102:                                              ; preds = %84
  %103 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZNK7Compile18replay_inline_dataEv(ptr noundef nonnull align 8 dereferenceable(2316) %104)
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %15, align 4
  %109 = call noundef zeroext i1 @_ZN8ciReplay17should_not_inlineEPvP8ciMethodii(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.20)
  store i1 true, ptr %7, align 1
  br label %217

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8
  %113 = call noundef zeroext i1 @_ZN8ciReplay17should_not_inlineEP8ciMethod(ptr noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.20)
  store i1 true, ptr %7, align 1
  br label %217

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8
  %117 = call noundef zeroext i1 @_ZNK8ciMethod12force_inlineEv(ptr noundef nonnull align 8 dereferenceable(160) %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.4)
  store i1 false, ptr %7, align 1
  br label %217

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 @_ZL18is_unboxing_methodP8ciMethodP7Compile(ptr noundef %120, ptr noundef %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i1 false, ptr %7, align 1
  br label %217

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8
  %127 = call noundef zeroext i1 @_ZN8ciMethod17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %126)
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef i32 @_ZN8ciMethod24inline_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %129)
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr @InlineSmallCode, align 8
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.21)
  store i1 true, ptr %7, align 1
  br label %217

135:                                              ; preds = %128, %125
  %136 = call noundef ptr @_ZNK10InlineTree11caller_treeEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %139)
  %141 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %142)
  %144 = call noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %143)
  %145 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %140, ptr noundef %144)
  br i1 %145, label %146, label %166

146:                                              ; preds = %138
  store ptr %22, ptr %16, align 8
  br label %147

147:                                              ; preds = %151, %146
  %148 = load ptr, ptr %16, align 8
  %149 = call noundef ptr @_ZNK10InlineTree11caller_treeEv(ptr noundef nonnull align 8 dereferenceable(81) %148)
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %16, align 8
  %153 = call noundef ptr @_ZNK10InlineTree11caller_treeEv(ptr noundef nonnull align 8 dereferenceable(81) %152)
  store ptr %153, ptr %16, align 8
  br label %147, !llvm.loop !8

154:                                              ; preds = %147
  %155 = load ptr, ptr %16, align 8
  %156 = call noundef ptr @_ZNK10InlineTree6methodEv(ptr noundef nonnull align 8 dereferenceable(81) %155)
  %157 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %156)
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %160)
  %162 = call noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %161)
  %163 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %158, ptr noundef %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %154
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.22)
  store i1 true, ptr %7, align 1
  br label %217

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %138, %135
  %167 = load ptr, ptr %9, align 8
  %168 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %167)
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr @MaxTrivialSize, align 8
  %171 = icmp sle i64 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i1 false, ptr %7, align 1
  br label %217

173:                                              ; preds = %166
  %174 = load i8, ptr @UseInterpreter, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %216

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = call noundef zeroext i1 @_ZN8ciMethod17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %177)
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = call noundef zeroext i1 @_ZN8ciMethod22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(160) %180, i32 noundef 0)
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.23)
  store i1 true, ptr %7, align 1
  br label %217

183:                                              ; preds = %179, %176
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef zeroext i1 @_ZL15is_init_with_eaP8ciMethodS0_P7Compile(ptr noundef %184, ptr noundef %185, ptr noundef %187)
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i1 false, ptr %7, align 1
  br label %217

190:                                              ; preds = %183
  %191 = load double, ptr @MinInlineFrequencyRatio, align 8
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %193, label %215

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = call noundef i32 @_ZNK13ciCallProfile5countEv(ptr noundef nonnull align 8 dereferenceable(48) %195)
  %197 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %194, i32 noundef %196, float noundef 1.000000e+00)
  store i32 %197, ptr %18, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = call noundef i32 @_ZNK8ciMethod28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(160) %198)
  store i32 %199, ptr %19, align 4
  %200 = load i32, ptr %18, align 4
  %201 = sitofp i32 %200 to double
  %202 = load i32, ptr %19, align 4
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %201, %203
  store double %204, ptr %20, align 8
  %205 = load double, ptr @MinInlineFrequencyRatio, align 8
  %206 = call noundef i32 @_ZN17CompilationPolicy15min_invocationsEv()
  %207 = sitofp i32 %206 to double
  %208 = fdiv double 1.000000e+00, %207
  %209 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %205, double noundef %208)
  store double %209, ptr %21, align 8
  %210 = load double, ptr %20, align 8
  %211 = load double, ptr %21, align 8
  %212 = fcmp olt double %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %193
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.24)
  store i1 true, ptr %7, align 1
  br label %217

214:                                              ; preds = %193
  br label %215

215:                                              ; preds = %214, %190
  br label %216

216:                                              ; preds = %215, %173
  store i1 false, ptr %7, align 1
  br label %217

217:                                              ; preds = %216, %213, %189, %182, %172, %164, %134, %124, %118, %114, %110, %101, %83, %76, %68
  %218 = load i1, ptr %7, align 1
  ret i1 %218
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
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

declare noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod11dont_inlineEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = call noundef zeroext i1 @_ZNK6Method11dont_inlineEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod22changes_current_threadEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = call noundef zeroext i1 @_ZNK6Method22changes_current_threadEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i1 %5
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

declare noundef zeroext i1 @_ZN8ciMethod33has_unloaded_classes_in_signatureEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef zeroext i1 @_ZN12DirectiveSet17should_not_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) #2

declare noundef zeroext i1 @_ZN8ciReplay17should_not_inlineEPvP8ciMethodii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN8ciReplay17should_not_inlineEP8ciMethod(ptr noundef) #2

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef zeroext i1 @_ZN8ciMethod22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MAX2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17CompilationPolicy15min_invocationsEv() #1 comdat align 2 {
  %1 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10InlineTree14is_not_reachedEP8ciMethodS1_iR13ciCallProfile(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load i8, ptr @UseInterpreter, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %49

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i32 @_ZNK13ciCallProfile5countEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %6, align 1
  br label %49

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZN8ciMethod22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 true, ptr %6, align 1
  br label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call noundef zeroext i1 @_ZN8ciMethod14is_not_reachedEi(ptr noundef nonnull align 8 dereferenceable(160) %27, i32 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 true, ptr %6, align 1
  br label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef i32 @_ZNK13ciCallProfile5countEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  br label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %40)
  %42 = call noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %41)
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  br label %49

48:                                               ; preds = %36
  store i1 true, ptr %6, align 1
  br label %49

49:                                               ; preds = %48, %47, %35, %30, %25, %21, %16
  %50 = load i1, ptr %6, align 1
  ret i1 %50
}

declare noundef zeroext i1 @_ZN8ciMethod14is_not_reachedEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

declare noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

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
define hidden noundef zeroext i1 @_ZN10InlineTree13try_to_inlineEP8ciMethodS1_iP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr @ClipInlining, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %45

25:                                               ; preds = %7
  %26 = call noundef i32 @_ZNK10InlineTree16count_inline_bcsEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %27 = sext i32 %26 to i64
  %28 = icmp sge i64 %27, 8000
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZNK8ciMethod12force_inlineEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8, ptr @IncrementalInline, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.25)
  store i1 false, ptr %8, align 1
  br label %242

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 @_ZNK7Compile22inlining_incrementallyEv(ptr noundef nonnull align 8 dereferenceable(2316) %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25, %7
  %46 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 10
  store i8 0, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef zeroext i1 @_ZN10InlineTree13should_inlineEP8ciMethodS1_iRbR13ciCallProfile(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i1 false, ptr %8, align 1
  br label %242

54:                                               ; preds = %45
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call noundef zeroext i1 @_ZN10InlineTree17should_not_inlineEP8ciMethodS1_iRbR13ciCallProfile(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(48) %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i1 false, ptr %8, align 1
  br label %242

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(160) %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.26)
  store i1 true, ptr %8, align 1
  br label %242

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr @MaxTrivialSize, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %66
  %73 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK7Compile20over_inlining_cutoffEv(ptr noundef nonnull align 8 dereferenceable(2316) %74)
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef zeroext i1 @_ZNK8ciMethod12force_inlineEv(ptr noundef nonnull align 8 dereferenceable(160) %77)
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %80)
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %76
  %83 = load i8, ptr @IncrementalInline, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82, %79
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.27)
  store i1 false, ptr %8, align 1
  br label %242

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8
  store i8 1, ptr %87, align 1
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %72
  %90 = load i8, ptr @UseInterpreter, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZL15is_init_with_eaP8ciMethodS0_P7Compile(ptr noundef %93, ptr noundef %94, ptr noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %111

99:                                               ; preds = %92, %89
  %100 = call noundef zeroext i1 @_ZNK10InlineTree13forced_inlineEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  br label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = call noundef zeroext i1 @_ZN10InlineTree14is_not_reachedEP8ciMethodS1_iR13ciCallProfile(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(48) %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.28)
  store i1 false, ptr %8, align 1
  br label %242

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %101
  br label %111

111:                                              ; preds = %110, %98
  br label %112

112:                                              ; preds = %111, %66
  %113 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZNK7Compile11do_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.29)
  store i1 false, ptr %8, align 1
  br label %242

117:                                              ; preds = %112
  %118 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %119, 100
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.30)
  store i1 false, ptr %8, align 1
  br label %242

122:                                              ; preds = %117
  %123 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %124 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 7
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = call noundef zeroext i1 @_ZNK8ciMethod12force_inlineEv(ptr noundef nonnull align 8 dereferenceable(160) %128)
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i8, ptr @IncrementalInline, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %130, %127
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.31)
  store i1 false, ptr %8, align 1
  br label %242

134:                                              ; preds = %130
  %135 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 @_ZNK7Compile22inlining_incrementallyEv(ptr noundef nonnull align 8 dereferenceable(2316) %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %139, %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %122
  %144 = load ptr, ptr %10, align 8
  %145 = call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %147 = load i8, ptr %16, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %157, label %149

149:                                              ; preds = %143
  %150 = call noundef ptr @_ZNK10InlineTree6methodEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %151 = load ptr, ptr %10, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %17, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4
  br label %156

156:                                              ; preds = %153, %149
  br label %157

157:                                              ; preds = %156, %143
  %158 = load i8, ptr %16, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8
  %162 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %161)
  %163 = load ptr, ptr %13, align 8
  %164 = call noundef ptr @_ZNK13SafePointNode8argumentEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %162, ptr noundef %163, i32 noundef 0)
  %165 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %164, i1 noundef zeroext false)
  br label %167

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi ptr [ %165, %160 ], [ null, %166 ]
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %169)
  store ptr %170, ptr %19, align 8
  br label %171

171:                                              ; preds = %205, %167
  %172 = load ptr, ptr %19, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %19, align 8
  %176 = call noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %175)
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i1 [ false, %171 ], [ %176, %174 ]
  br i1 %178, label %179, label %208

179:                                              ; preds = %177
  %180 = load ptr, ptr %19, align 8
  %181 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %180)
  %182 = load ptr, ptr %10, align 8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %204

184:                                              ; preds = %179
  %185 = load i8, ptr %16, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load ptr, ptr %19, align 8
  %189 = call noundef ptr @_ZNK8JVMState3mapEv(ptr noundef nonnull align 8 dereferenceable(64) %188)
  %190 = load ptr, ptr %19, align 8
  %191 = call noundef ptr @_ZNK13SafePointNode8argumentEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %189, ptr noundef %190, i32 noundef 0)
  %192 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %191, i1 noundef zeroext false)
  store ptr %192, ptr %20, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %187
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4
  br label %199

199:                                              ; preds = %196, %187
  br label %203

200:                                              ; preds = %184
  %201 = load i32, ptr %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %17, align 4
  br label %203

203:                                              ; preds = %200, %199
  br label %204

204:                                              ; preds = %203, %179
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %19, align 8
  %207 = call noundef ptr @_ZNK8JVMState6callerEv(ptr noundef nonnull align 8 dereferenceable(64) %206)
  store ptr %207, ptr %19, align 8
  br label %171, !llvm.loop !9

208:                                              ; preds = %177
  %209 = load i32, ptr %17, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr @MaxRecursiveInlineLevel, align 8
  %212 = icmp sgt i64 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.32)
  store i1 false, ptr %8, align 1
  br label %242

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8
  %216 = call noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160) %215)
  store i32 %216, ptr %21, align 4
  %217 = load i8, ptr @ClipInlining, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %241

219:                                              ; preds = %214
  %220 = call noundef i32 @_ZNK10InlineTree16count_inline_bcsEv(ptr noundef nonnull align 8 dereferenceable(81) %22)
  %221 = load i32, ptr %21, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = icmp sge i64 %223, 8000
  br i1 %224, label %225, label %241

225:                                              ; preds = %219
  %226 = load ptr, ptr %10, align 8
  %227 = call noundef zeroext i1 @_ZNK8ciMethod12force_inlineEv(ptr noundef nonnull align 8 dereferenceable(160) %226)
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i8, ptr @IncrementalInline, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %232, label %231

231:                                              ; preds = %228, %225
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef @.str.25)
  store i1 false, ptr %8, align 1
  br label %242

232:                                              ; preds = %228
  %233 = getelementptr inbounds %class.InlineTree, ptr %22, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i32 @_ZNK7Compile22inlining_incrementallyEv(ptr noundef nonnull align 8 dereferenceable(2316) %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %15, align 8
  store i8 1, ptr %238, align 1
  br label %239

239:                                              ; preds = %237, %232
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %219, %214
  store i1 true, ptr %8, align 1
  br label %242

242:                                              ; preds = %241, %231, %213, %133, %121, %116, %108, %85, %65, %61, %53, %35
  %243 = load i1, ptr %8, align 1
  ret i1 %243
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

declare noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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

declare noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10InlineTree13forced_inlineEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

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
define hidden noundef zeroext i1 @_ZN10InlineTree19pass_initial_checksEP8ciMethodiS1_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ciBytecodeStream, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %60

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %60

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.InlineTree, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316) %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %60

34:                                               ; preds = %27, %24
  %35 = load i8, ptr @UseInterpreter, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %38)
  %39 = load i32, ptr %8, align 4
  call void @_ZN16ciBytecodeStream9force_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %39)
  %40 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 186
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = call noundef i32 @_ZNK16ciBytecodeStream12get_index_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext false)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call noundef zeroext i1 @_ZNK8ciMethod15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(160) %45, i32 noundef %46, i32 noundef %47, i1 noundef zeroext true)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 184
  %55 = call noundef zeroext i1 @_ZNK8ciMethod10check_callEib(ptr noundef nonnull align 8 dereferenceable(160) %51, i32 noundef %52, i1 noundef zeroext %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  br label %60

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58, %34
  store i1 true, ptr %5, align 1
  br label %60

60:                                               ; preds = %59, %56, %49, %33, %23, %17
  %61 = load i1, ptr %5, align 1
  ret i1 %61
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
define linkonce_odr hidden void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  ret void
}

declare void @_ZN16ciBytecodeStream9force_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

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

declare noundef zeroext i1 @_ZNK8ciMethod15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZNK8ciMethod10check_callEib(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10InlineTree15check_can_parseEP8ciMethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK8ciMethod9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK8ciMethod11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.13, ptr %2, align 8
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr @.str.33, ptr %2, align 8
  br label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = call noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr @.str.34, ptr %2, align 8
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZNK8ciMethod13can_be_parsedEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr @.str.35, ptr %2, align 8
  br label %25

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %23, %19, %14, %10, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod13can_be_parsedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10InlineTree14print_inliningEP8ciMethodiS1_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.EventCompilerInlining, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK10InlineTree3msgEv(ptr noundef nonnull align 8 dereferenceable(81) %14)
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds %class.InlineTree, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.InlineTree, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %25)
  %27 = load ptr, ptr %11, align 8
  call void @_ZN10CompileLog14inline_successEPKc(ptr noundef nonnull align 8 dereferenceable(440) %26, ptr noundef %27)
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.InlineTree, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %30)
  %32 = load ptr, ptr %11, align 8
  call void @_ZN10CompileLog11inline_failEPKc(ptr noundef nonnull align 8 dereferenceable(440) %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %14)
  %37 = load i32, ptr %8, align 4
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = call noundef i32 @_Z18inlining_result_ofb(i1 noundef zeroext %39)
  %41 = load ptr, ptr %11, align 8
  call void @_ZN11CompileTask17print_inlining_ulEP8ciMethodii14InliningResultPKc(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds %class.InlineTree, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %43)
  br i1 %44, label %45, label %62

45:                                               ; preds = %34
  %46 = getelementptr inbounds %class.InlineTree, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %14)
  %50 = load i32, ptr %8, align 4
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  %53 = call noundef i32 @_Z18inlining_result_ofb(i1 noundef zeroext %52)
  %54 = load ptr, ptr %11, align 8
  call void @_ZN7Compile14print_inliningEP8ciMethodii14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(2316) %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.36, i32 noundef 551, ptr noundef @.str.37, ptr noundef @.str.38) #8
  unreachable

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  call void @_ZN21EventCompilerInliningC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(76) %12, i32 noundef 1)
  %63 = call noundef zeroext i1 @_ZN8JfrEventI21EventCompilerInliningE13should_commitEv(ptr noundef nonnull align 8 dereferenceable(19) %12)
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds %class.InlineTree, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 @_ZNK7Compile10compile_idEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %68)
  %70 = load ptr, ptr %7, align 8
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %8, align 4
  call void @_ZN13CompilerEvent11InlineEvent4postER21EventCompilerInliningiP6MethodP8ciMethodbPKci(ptr noundef nonnull align 8 dereferenceable(76) %12, i32 noundef %67, ptr noundef %69, ptr noundef %70, i1 noundef zeroext %72, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %64, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10InlineTree3msgEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN10CompileLog14inline_successEPKc(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

declare void @_ZN10CompileLog11inline_failEPKc(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

declare void @_ZN11CompileTask17print_inlining_ulEP8ciMethodii14InliningResultPKc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18inlining_result_ofb(i1 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 0, i32 1
  ret i32 %6
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
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.51, ptr noundef %21)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %13) #7
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21EventCompilerInliningC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN8JfrEventI21EventCompilerInliningEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI21EventCompilerInliningE13should_commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN8JfrEventI21EventCompilerInliningE10is_enabledEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %20

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 @_ZN8JfrEventI21EventCompilerInliningE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %14 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 3
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 4
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %12, %11, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

declare void @_ZN13CompilerEvent11InlineEvent4postER21EventCompilerInliningiP6MethodP8ciMethodbPKci(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile10compile_idEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciMetadata, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10InlineTree12ok_to_inlineEP8ciMethodP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZN10InlineTree19pass_initial_checksEP8ciMethodiS1_(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef @.str.39)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  call void @_ZNK10InlineTree14print_inliningEP8ciMethodiS1_b(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %26, i32 noundef %27, ptr noundef %28, i1 noundef zeroext false)
  store i1 false, ptr %6, align 1
  br label %75

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZN10InlineTree15check_can_parseEP8ciMethod(ptr noundef %30)
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %31)
  %32 = call noundef ptr @_ZNK10InlineTree3msgEv(ptr noundef nonnull align 8 dereferenceable(81) %16)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  call void @_ZNK10InlineTree14print_inliningEP8ciMethodiS1_b(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %35, i32 noundef %36, ptr noundef %37, i1 noundef zeroext false)
  store i1 false, ptr %6, align 1
  br label %75

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef zeroext i1 @_ZN10InlineTree13try_to_inlineEP8ciMethodS1_iP8JVMStateR13ciCallProfileRb(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  %47 = load i8, ptr %14, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %67

49:                                               ; preds = %38
  %50 = call noundef ptr @_ZNK10InlineTree3msgEv(ptr noundef nonnull align 8 dereferenceable(81) %16)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef @.str.40)
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %13, align 8
  call void @_ZNK10InlineTree14print_inliningEP8ciMethodiS1_b(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %54, i32 noundef %55, ptr noundef %56, i1 noundef zeroext true)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call noundef ptr @_ZN10InlineTree28build_inline_tree_for_calleeEP8ciMethodP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %15, align 8
  call void @_ZN10InlineTree15set_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(81) %65)
  br label %66

66:                                               ; preds = %64, %53
  store i1 true, ptr %6, align 1
  br label %75

67:                                               ; preds = %38
  %68 = call noundef ptr @_ZNK10InlineTree3msgEv(ptr noundef nonnull align 8 dereferenceable(81) %16)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @_ZN10InlineTree7set_msgEPKc(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef @.str.41)
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %13, align 8
  call void @_ZNK10InlineTree14print_inliningEP8ciMethodiS1_b(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %72, i32 noundef %73, ptr noundef %74, i1 noundef zeroext false)
  store i1 false, ptr %6, align 1
  br label %75

75:                                               ; preds = %71, %66, %34, %25
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10InlineTree28build_inline_tree_for_calleeEP8ciMethodP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK10InlineTree9callee_atEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(81) %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %5, align 8
  br label %99

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %82

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %35)
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %31
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.InlineTree, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK7Compile14print_inliningEv(ptr noundef nonnull align 8 dereferenceable(2316) %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  br i1 false, label %52, label %56

52:                                               ; preds = %51
  %53 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %15)
  %54 = load ptr, ptr @tty, align 8
  call void @_ZN11CompileTask19print_inline_indentEiP12outputStream(i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.42)
  br label %56

56:                                               ; preds = %52, %51, %47, %44
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = getelementptr inbounds %class.InlineTree, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  %65 = getelementptr inbounds %class.InlineTree, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %66)
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %67, ptr noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = getelementptr inbounds %class.InlineTree, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %72)
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %73, ptr noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = getelementptr inbounds %class.InlineTree, ptr %15, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %77)
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef @.str.43, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %64, %59, %56
  br label %82

82:                                               ; preds = %81, %23
  %83 = getelementptr inbounds %class.InlineTree, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZN7Compile10comp_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %84)
  %86 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 88, ptr noundef %85)
  %87 = getelementptr inbounds %class.InlineTree, ptr %15, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = getelementptr inbounds %class.InlineTree, ptr %15, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %93, %94
  call void @_ZN10InlineTreeC1EP7CompilePKS_P8ciMethodP8JVMStateii(ptr noundef nonnull align 8 dereferenceable(81) %86, ptr noundef %88, ptr noundef %15, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %95)
  store ptr %86, ptr %14, align 8
  %96 = getelementptr inbounds %class.InlineTree, ptr %15, i32 0, i32 8
  %97 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %98 = load ptr, ptr %14, align 8
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %82, %21
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10InlineTree15set_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10InlineTree9callee_atEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds %class.InlineTree, ptr %10, i32 0, i32 8
  %14 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.InlineTree, ptr %10, i32 0, i32 8
  %18 = load i32, ptr %8, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10InlineTreeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef i32 @_ZNK10InlineTree10caller_bciEv(ptr noundef nonnull align 8 dereferenceable(81) %21)
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK10InlineTree6methodEv(ptr noundef nonnull align 8 dereferenceable(81) %27)
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %4, align 8
  br label %37

32:                                               ; preds = %25, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %11, !llvm.loop !10

36:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10InlineTreeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10InlineTree10caller_bciEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ -1, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10InlineTree22build_inline_tree_rootEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %3, ptr %1, align 8
  %4 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 88)
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call noundef ptr @_ZNK7Compile6methodEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  %8 = load i64, ptr @MaxInlineLevel, align 8
  %9 = trunc i64 %8 to i32
  call void @_ZN10InlineTreeC1EP7CompilePKS_P8ciMethodP8JVMStateii(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %5, ptr noundef null, ptr noundef %7, ptr noundef null, i32 noundef -1, i32 noundef %9)
  store ptr %4, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10InlineTree22find_subtree_from_rootEPS_P8JVMStateP8ciMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %24

23:                                               ; preds = %17, %3
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 0, %23 ]
  store i32 %25, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %76, %24
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %42)
  %44 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef ptr @_ZNK10InlineTree9callee_atEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(81) %47, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  %64 = call noundef ptr @_ZN10InlineTree28build_inline_tree_for_calleeEP8ciMethodP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(81) %59, ptr noundef %60, ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %58, %54
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.36, i32 noundef 695, ptr noundef @.str.44, ptr noundef @.str.45) #8
  unreachable

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %4, align 8
  br label %81

74:                                               ; preds = %45
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %26, !llvm.loop !11

79:                                               ; preds = %26
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %72
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
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

declare noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10InlineTree5countEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.InlineTree, ptr %5, i32 0, i32 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.InlineTree, ptr %5, i32 0, i32 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10InlineTreeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK10InlineTree5countEv(ptr noundef nonnull align 8 dereferenceable(81) %15)
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %6, !llvm.loop !12

22:                                               ; preds = %6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10InlineTree16dump_replay_dataEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK10InlineTree12inline_levelEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK10InlineTree10caller_bciEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %14 = getelementptr inbounds %class.InlineTree, ptr %8, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.46, i32 noundef %12, i32 noundef %13, i32 noundef %17)
  %18 = call noundef ptr @_ZNK10InlineTree6methodEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %19 = load ptr, ptr %5, align 8
  call void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %19)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %32, %3
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %class.InlineTree, ptr %8, i32 0, i32 8
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.InlineTree, ptr %8, i32 0, i32 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10InlineTreeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  call void @_ZN10InlineTree16dump_replay_dataEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(81) %29, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %20, !llvm.loop !13

35:                                               ; preds = %20
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10InlineTreeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method12force_inlineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags12force_inlineEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags12force_inlineEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10InlineTree11stack_depthEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InlineTree, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare noundef zeroext i1 @_ZNK8ciMethod18is_unboxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7Compile18do_escape_analysisEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %class.Options, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv14Iterator_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv15_Iterator_klassE, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #2

declare void @_ZN10ciMetadata5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method11dont_inlineEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags11dont_inlineEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags11dont_inlineEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4096
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method22changes_current_threadEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod22changes_current_threadEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod22changes_current_threadEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags22changes_current_threadEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags22changes_current_threadEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 131072
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define linkonce_odr hidden void @_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null, i32 noundef 0)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %15 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  call void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 7
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  ret void
}

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

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
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
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
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
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl, align 1
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
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI21EventCompilerInliningEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 3
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 4
  store i8 0, ptr %13, align 2
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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI21EventCompilerInliningE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 81)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI21EventCompilerInliningE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant.26, align 8
  %4 = alloca %class.TimeInstant.26, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %11 = getelementptr inbounds %class.TimeInstant.26, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %class.CounterRepresentation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.Representation.27, ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  call void @_ZN8JfrEventI21EventCompilerInliningE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %20 = getelementptr inbounds %class.TimeInstant.26, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %class.CounterRepresentation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.Representation.27, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  call void @_ZN8JfrEventI21EventCompilerInliningE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %9
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 0, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [164 x %struct.jfrNativeEventSetting], ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI21EventCompilerInliningE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant.26, align 8
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds %class.TimeInstant.26, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation.27, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI21EventCompilerInliningE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation.27, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv()
  %5 = getelementptr inbounds %class.Representation.27, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation.27, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10InlineTreeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10InlineTreeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !14

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
  br label %31, !llvm.loop !15

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10InlineTreeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10InlineTreeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10InlineTree13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10InlineTreeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !16

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
  br label %34, !llvm.loop !17

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
  br label %48, !llvm.loop !18

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10InlineTreeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10InlineTreeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10InlineTreeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10InlineTreeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10InlineTreeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10InlineTreeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10InlineTreeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10InlineTreeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10InlineTreeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10InlineTreeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10InlineTreeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10InlineTreeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10InlineTreeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bytecodeInfo.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
