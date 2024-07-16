target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%"class.BCEscapeAnalyzer::ArgumentMap" = type { i32 }
%class.BCEscapeAnalyzer = type <{ ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8], %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, i8, i8, i8, i8, [4 x i8], %class.GrowableArray, ptr, ptr, i32, [4 x i8] }>
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.BCEscapeAnalyzer::StateInfo" = type { ptr, ptr, i32, i32, i8, %"class.BCEscapeAnalyzer::ArgumentMap" }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.Bytecode_lookupswitch = type { %class.Bytecode.base, [4 x i8] }
%class.LookupswitchPair = type { ptr }
%class.ciBlock = type { i32, i32, i32, i32, i32, i32, i32 }
%class.Bytecode = type <{ ptr, i32, [4 x i8] }>
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.3, ptr, i32, [4 x i8] }>
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.ciMethodBlocks = type { ptr, ptr, ptr, ptr, i32, i32 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.ciMethodData = type { %class.ciMetadata, i32, i32, ptr, i32, i32, i32, i8, i8, i64, i64, i64, i64, i32, %"class.MethodData::CompilerCounters" }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.6 }
%union.anon.6 = type { i64, [56 x i8] }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.7 = type { i8 }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.10, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.10 = type { ptr }
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

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK16BCEscapeAnalyzer11ArgumentMap8containsEj = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZNK16BCEscapeAnalyzer11ArgumentMap16contains_unknownEv = comdat any

$_ZNK16BCEscapeAnalyzer11ArgumentMap18contains_allocatedEv = comdat any

$_ZNK16BCEscapeAnalyzer11ArgumentMap13contains_varsEv = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN9VectorSet6removeEj = comdat any

$_ZNK16BCEscapeAnalyzer11ArgumentMap8is_emptyEv = comdat any

$_ZNK16BCEscapeAnalyzer6methodEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZNK8ciMethod11is_abstractEv = comdat any

$_ZNK8ciMethod23can_be_statically_boundEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK8ciMethod15is_final_methodEv = comdat any

$_ZNK16BCEscapeAnalyzer11ArgumentMap12is_singletonEj = comdat any

$_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv = comdat any

$_ZN15ciInstanceKlass14is_initializedEv = comdat any

$_ZNK16BCEscapeAnalyzer12is_arg_stackEi = comdat any

$_ZNK16BCEscapeAnalyzer15is_arg_returnedEi = comdat any

$_ZN16BCEscapeAnalyzer24has_non_arg_side_affectsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E = comdat any

$_ZN16BCEscapeAnalyzer12dependenciesEv = comdat any

$_ZN16BCEscapeAnalyzerD2Ev = comdat any

$_ZN7ciBlock13set_processedEv = comdat any

$_ZN16ciBytecodeStreamC2EP8ciMethod = comdat any

$_ZNK7ciBlock9limit_bciEv = comdat any

$_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev = comdat any

$_ZN16BCEscapeAnalyzer11ArgumentMap13add_allocatedEv = comdat any

$_ZN16BCEscapeAnalyzer11ArgumentMap11add_unknownEv = comdat any

$_ZNK7ciBlock9start_bciEv = comdat any

$_ZN16ciBytecodeStream4nextEv = comdat any

$_ZN16ciBytecodeStream4EOBCEv = comdat any

$_ZNK16ciBytecodeStream7cur_bciEv = comdat any

$_ZNK16ciBytecodeStream6cur_bcEv = comdat any

$_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE = comdat any

$_ZN16BCEscapeAnalyzer9StateInfo5spushEv = comdat any

$_ZN16BCEscapeAnalyzer9StateInfo5lpushEv = comdat any

$_ZNK16ciBytecodeStream9get_indexEv = comdat any

$_ZN16BCEscapeAnalyzer9StateInfo4spopEv = comdat any

$_ZN16BCEscapeAnalyzer9StateInfo4apopEv = comdat any

$_ZN16BCEscapeAnalyzer9StateInfo4lpopEv = comdat any

$_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE = comdat any

$_ZNK16ciBytecodeStream8get_destEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream = comdat any

$_ZN20Bytecode_tableswitch6lengthEv = comdat any

$_ZNK20Bytecode_tableswitch14default_offsetEv = comdat any

$_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream = comdat any

$_ZNK21Bytecode_lookupswitch15number_of_pairsEv = comdat any

$_ZNK21Bytecode_lookupswitch7pair_atEi = comdat any

$_ZNK16LookupswitchPair6offsetEv = comdat any

$_ZNK21Bytecode_lookupswitch14default_offsetEv = comdat any

$_ZN7ciField4typeEv = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK7ciField15offset_in_bytesEv = comdat any

$_ZN9Bytecodes21has_optional_appendixENS_4CodeE = comdat any

$_ZNK16ciBytecodeStream10cur_bc_rawEv = comdat any

$_ZNK8ciMethod12intrinsic_idEv = comdat any

$_ZNK11ciSignature11return_typeEv = comdat any

$_ZNK6ciType17is_primitive_typeEv = comdat any

$_ZNK6ciType11is_one_wordEv = comdat any

$_ZNK6ciType11is_two_wordEv = comdat any

$_ZNK16ciBytecodeStream7cur_bcpEv = comdat any

$_ZNK16ciBytecodeStream12get_far_destEv = comdat any

$_ZNK8ciMethod9code_sizeEv = comdat any

$_ZNK7ciBlock5indexEv = comdat any

$_ZNK8ciMethod10max_localsEv = comdat any

$_ZNK7ciBlock10is_handlerEv = comdat any

$_ZNK7ciBlock9processedEv = comdat any

$_ZN16BCEscapeAnalyzer11ArgumentMap9set_unionERKS0_ = comdat any

$_ZN16BCEscapeAnalyzer11ArgumentMap14set_differenceERKS0_ = comdat any

$_ZN16BCEscapeAnalyzer11ArgumentMap5clearEv = comdat any

$_ZN14ciMethodBlocks10num_blocksEv = comdat any

$_ZNK8ciMethod9max_stackEv = comdat any

$_ZN16BCEscapeAnalyzer9StateInfoC2Ev = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_ = comdat any

$_ZNK8ciMethod9signatureEv = comdat any

$_ZN16BCEscapeAnalyzer11ArgumentMap3setEj = comdat any

$_ZN16BCEscapeAnalyzer11ArgumentMap3addEj = comdat any

$_ZNK11ciSignature5countEv = comdat any

$_ZNK11ciSignature7type_atEi = comdat any

$_ZNK6ciType4sizeEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP7ciBlockE3popEv = comdat any

$_ZNK7ciBlock13is_ret_targetEv = comdat any

$_ZNK7ciBlock11has_handlerEv = comdat any

$_ZN14ciMethodBlocks5blockEi = comdat any

$_ZNK7ciBlock12ex_start_bciEv = comdat any

$_ZNK7ciBlock12ex_limit_bciEv = comdat any

$_ZN13GrowableArrayIP7ciBlockED2Ev = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZN5ciEnv5arenaEv = comdat any

$_ZNK16BCEscapeAnalyzer10methodDataEv = comdat any

$_ZNK8ciMethod11return_typeEv = comdat any

$_ZN9VectorSet5clearEv = comdat any

$_ZNK8ciMethod9is_nativeEv = comdat any

$_ZNK16BCEscapeAnalyzer16has_dependenciesEv = comdat any

$_ZN12ciMethodData8is_emptyEv = comdat any

$_ZNK8ciMethod8arg_sizeEv = comdat any

$_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_ = comdat any

$_ZNK16BCEscapeAnalyzer5levelEv = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv = comdat any

$_ZN17GrowableArrayViewIP10ciMetadataE2atEi = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZN10ciMetadata9as_methodEv = comdat any

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

$_ZNK16BCEscapeAnalyzer11ArgumentMap10int_to_bitEj = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags11is_abstractEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK11ciSignature4sizeEv = comdat any

$_ZNK8ciMethod8is_finalEv = comdat any

$_ZN15ciInstanceKlass8is_finalEv = comdat any

$_ZNK7ciFlags8is_finalEv = comdat any

$_ZN15ciInstanceKlass5flagsEv = comdat any

$_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE = comdat any

$_ZN13GrowableArrayIP10ciMetadataED2Ev = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZNK13GrowableArrayIP10ciMetadataE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP10ciMetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10ciMetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10ciMetadataE8allocateEi = comdat any

$_ZN13GrowableArrayIP10ciMetadataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP10ciMetadataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIP10ciMetadataED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod = comdat any

$_ZN16ciBytecodeStream5resetEPhj = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK16ciBytecodeStream12get_index_u2Eb = comdat any

$_ZNK16ciBytecodeStream12get_index_u1Ev = comdat any

$_ZNK16ciBytecodeStream8bytecodeEv = comdat any

$_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb = comdat any

$_ZN8BytecodeC2EPK16ciBytecodeStreamPh = comdat any

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

$_ZN9Bytecodes13has_all_flagsENS_4CodeEib = comdat any

$_ZN9Bytecodes5flagsEib = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE = comdat any

$_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE = comdat any

$_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZNK20Bytecode_tableswitch6verifyEv = comdat any

$_ZNK20Bytecode_tableswitch8high_keyEv = comdat any

$_ZNK20Bytecode_tableswitch7low_keyEv = comdat any

$_ZNK8Bytecode22get_aligned_Java_u4_atEi = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZNK8Bytecode15aligned_addr_atEi = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK21Bytecode_lookupswitch6verifyEv = comdat any

$_ZN16LookupswitchPairC2EPh = comdat any

$_ZNK16LookupswitchPair14get_Java_u4_atEi = comdat any

$_ZNK16LookupswitchPair7addr_atEi = comdat any

$_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE = comdat any

$_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK17GrowableArrayViewIP6ciTypeE2atEi = comdat any

$_ZN17GrowableArrayViewIP7ciBlockE2atEi = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN9VectorSet5resetEv = comdat any

$_ZNK7ciFlags9is_nativeEv = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_ = comdat any

$_ZNK17GrowableArrayViewIP10ciMetadataE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP7ciBlockE8allocateEv = comdat any

$_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP7ciBlockE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP7ciBlockE8allocateEi = comdat any

$_ZNK13GrowableArrayIP7ciBlockE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP7ciBlockE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP7ciBlockE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIP7ciBlockE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP7ciBlockEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP7ciBlockED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP10ciMetadataE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10ciMetadataEC2EPS1_ii = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@type2size = external global [20 x i32], align 16
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/ci/bcEscapeAnalyzer.cpp\00", align 1
@MaxBCEAEstimateLevel = external global i64, align 8
@MaxBCEAEstimateSize = external global i64, align 8
@BCEATraceLevel = external global i64, align 8
@tty = external global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Skipping method because: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"method is abstract.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"method is native.\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"class of method is not initialized.\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"level (%d) exceeds MaxBCEAEstimateLevel (%d).\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"code size (%d) exceeds MaxBCEAEstimateSize (%d).\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"[EA] estimating escape information for\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" intrinsic\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@EstimateArgEscape = external global i8, align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"guarantee(_stack_height > 0) failed\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"stack underflow\00", align 1
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external global [512 x i16], align 16
@.str.19 = private unnamed_addr constant [45 x i8] c"guarantee(_stack_height < _max_stack) failed\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bcEscapeAnalyzer.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16BCEscapeAnalyzerC1EP8ciMethodPS_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16BCEscapeAnalyzerC2EP8ciMethodPS_

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
define hidden void @_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 %1) #1 align 2 {
  %3 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %7, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8containsEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %7, i32 0, i32 9
  %18 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !6

23:                                               ; preds = %8
  %24 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %7, i32 0, i32 11
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap16contains_unknownEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap18contains_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ true, %27 ], [ %30, %29 ]
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi i1 [ false, %23 ], [ %33, %31 ]
  %36 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %7, i32 0, i32 11
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %7, i32 0, i32 12
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap18contains_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap16contains_unknownEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap13contains_varsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i1 [ true, %43 ], [ %46, %45 ]
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %47, %41, %34
  %51 = phi i1 [ false, %41 ], [ false, %34 ], [ %49, %47 ]
  %52 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %7, i32 0, i32 12
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8containsEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK16BCEscapeAnalyzer11ArgumentMap10int_to_bitEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap16contains_unknownEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap18contains_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap13contains_varsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483644
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  %16 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8containsEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %23

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %9, !llvm.loop !8

22:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %32

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8containsEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 8
  %24 = load i32, ptr %6, align 4
  %25 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %32

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %14, !llvm.loop !9

31:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %26, %12
  %33 = load i1, ptr %3, align 1
  ret i1 %33
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
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  %16 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8containsEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 9
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %27

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4
  %17 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8containsEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  call void @_ZN9VectorSet6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 %1) #1 align 2 {
  %3 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %6 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet(ptr noundef nonnull align 8 dereferenceable(196) %7, i32 %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap18contains_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %7, i32 0, i32 13
  store i8 1, ptr %13, align 2
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %8 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %9 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %10 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %13 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet(ptr noundef nonnull align 8 dereferenceable(196) %12, i32 %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %12, i32 0, i32 8
  %17 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN16BCEscapeAnalyzer10clear_bitsENS_11ArgumentMapER9VectorSet(ptr noundef nonnull align 8 dereferenceable(196) %12, i32 %18, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %19 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap18contains_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %12, i32 0, i32 13
  store i8 1, ptr %21, align 2
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %26, label %52, label %27

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap16contains_unknownEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap18contains_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %12, i32 0, i32 11
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap16contains_unknownEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap13contains_varsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %12, i32 0, i32 12
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %12, i32 0, i32 11
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap13contains_varsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %46 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef zeroext i1 @_ZN16BCEscapeAnalyzer11returns_allENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %12, i32 %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %12, i32 0, i32 11
  store i8 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45, %43, %39
  br label %52

52:                                               ; preds = %51, %25, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %25, %4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %11, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 4
  %19 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8containsEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  call void @_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii(ptr noundef nonnull align 8 dereferenceable(196) %11, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %12, !llvm.loop !12

28:                                               ; preds = %12
  %29 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap16contains_unknownEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %11, i32 0, i32 14
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %12, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 -1, ptr %20, align 4
  br label %55

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = sdiv i32 %22, 8
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %26, i32 noundef 8)
  %28 = sdiv i32 %27, 8
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %29, 31
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 31, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %10, align 4
  %34 = icmp sgt i32 %33, 32
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 32, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %52, %36
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4
  %44 = shl i32 1, %43
  %45 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %12, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %44
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %38, !llvm.loop !13

55:                                               ; preds = %38, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %23

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %8, !llvm.loop !14

22:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer15is_arg_modifiedEiii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %14, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %69

25:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  %26 = load i32, ptr %8, align 4
  %27 = sdiv i32 %26, 8
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %28, %29
  %31 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %30, i32 noundef 8)
  %32 = sdiv i32 %31, 8
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 31
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 31, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i32, ptr %12, align 4
  %38 = icmp sgt i32 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 32, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %63, %40
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %14, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %13, align 4
  %57 = shl i32 1, %56
  %58 = and i32 %55, %57
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %49, %46
  %61 = phi i1 [ true, %46 ], [ %59, %49 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %42, !llvm.loop !15

66:                                               ; preds = %42
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  store i1 %68, ptr %5, align 1
  br label %69

69:                                               ; preds = %66, %17
  %70 = load i1, ptr %5, align 1
  ret i1 %70
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
define hidden void @_ZN16BCEscapeAnalyzer6invokeERNS_9StateInfoEN9Bytecodes4CodeEP8ciMethodP7ciKlass(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %21 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %22 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %23 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %24 = alloca ptr, align 8
  %25 = alloca %class.BCEscapeAnalyzer, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %28 = alloca i8, align 1
  %29 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %32 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %33 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %39 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %40 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %41 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %43)
  store ptr %44, ptr %12, align 8
  %45 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  %46 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br i1 %51, label %52, label %67

52:                                               ; preds = %5
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZNK8ciMethod11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(160) %53)
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(160) %56)
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %65 [
    i32 182, label %60
    i32 233, label %61
  ]

60:                                               ; preds = %58
  store i32 183, ptr %8, align 4
  br label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
  %64 = select i1 %63, i32 184, i32 183
  store i32 %64, ptr %8, align 4
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %61, %60
  br label %67

67:                                               ; preds = %66, %55, %52, %5
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call noundef i32 @_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(160) %68, i32 noundef %69)
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sub nsw i32 %73, %74
  %76 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %75, i32 noundef 0)
  store i32 %76, ptr %17, align 4
  %77 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %67
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 182
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef zeroext i1 @_ZNK8ciMethod15is_final_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %84)
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %89, i64 %91
  %93 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(4) %92)
  br label %94

94:                                               ; preds = %86, %83, %80
  %95 = phi i1 [ true, %83 ], [ true, %80 ], [ %93, %86 ]
  br label %96

96:                                               ; preds = %94, %67
  %97 = phi i1 [ false, %67 ], [ %95, %94 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %18, align 1
  store i8 1, ptr %19, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %139, %96
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i8, ptr %19, align 1
  %109 = trunc i8 %108 to i1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ false, %103 ], [ %109, %107 ]
  br i1 %111, label %112, label %142

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %118, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 4, i1 false)
  %119 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %21, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call noundef zeroext i1 @_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %42, i32 %120)
  br i1 %121, label %122, label %136

122:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false)
  %123 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %22, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call noundef zeroext i1 @_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %42, i32 %124)
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i8, ptr %18, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %17, align 4
  %132 = sub nsw i32 %130, %131
  %133 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap12is_singletonEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %132)
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i1 [ false, %126 ], [ %133, %129 ]
  br label %136

136:                                              ; preds = %134, %122, %112
  %137 = phi i1 [ true, %122 ], [ true, %112 ], [ %135, %134 ]
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %19, align 1
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %11, align 4
  br label %103, !llvm.loop !16

142:                                              ; preds = %110
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 186
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i8 1, ptr %19, align 1
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i8, ptr %19, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %160, %149
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %16, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
  %157 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %23, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %23, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %42, i32 %159)
  br label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %150, !llvm.loop !17

163:                                              ; preds = %150
  %164 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 14
  store i8 1, ptr %164, align 1
  br label %346

165:                                              ; preds = %146
  store ptr null, ptr %24, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
  br i1 %167, label %168, label %205

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8
  %170 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
  br i1 %170, label %171, label %205

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8
  %173 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %172)
  br i1 %173, label %184, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 23
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(144) %175)
  br i1 %179, label %180, label %205

180:                                              ; preds = %174
  %181 = load ptr, ptr %9, align 8
  %182 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %181)
  %183 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %182)
  br i1 %183, label %184, label %205

184:                                              ; preds = %180, %171
  %185 = load i32, ptr %8, align 4
  %186 = icmp eq i32 %185, 184
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %8, align 4
  %189 = icmp eq i32 %188, 183
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %8, align 4
  %192 = icmp eq i32 %191, 182
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8
  %195 = call noundef zeroext i1 @_ZNK8ciMethod15is_final_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %194)
  br i1 %195, label %196, label %198

196:                                              ; preds = %193, %187, %184
  %197 = load ptr, ptr %9, align 8
  store ptr %197, ptr %24, align 8
  br label %204

198:                                              ; preds = %193, %190
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = call noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i1 noundef zeroext true)
  store ptr %203, ptr %24, align 8
  br label %204

204:                                              ; preds = %198, %196
  br label %205

205:                                              ; preds = %204, %180, %174, %168, %165
  %206 = load ptr, ptr %24, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %321

208:                                              ; preds = %205
  %209 = load ptr, ptr %24, align 8
  %210 = call noundef zeroext i1 @_ZN16BCEscapeAnalyzer17is_recursive_callEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(196) %42, ptr noundef %209)
  br i1 %210, label %321, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %24, align 8
  call void @_ZN16BCEscapeAnalyzerC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196) %25, ptr noundef %212, ptr noundef %42)
  store i8 0, ptr %26, align 1
  %213 = load i32, ptr %16, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %11, align 4
  br label %215

215:                                              ; preds = %280, %211
  %216 = load i32, ptr %11, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %283

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %219)
  %221 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %27, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap18contains_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false)
  %224 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %29, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call noundef zeroext i1 @_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %42, i32 %225)
  br i1 %226, label %231, label %227

227:                                              ; preds = %218
  %228 = load i8, ptr %28, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  br label %280

231:                                              ; preds = %227, %218
  store i32 0, ptr %30, align 4
  br label %232

232:                                              ; preds = %255, %231
  %233 = load i32, ptr %30, align 4
  %234 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %258

237:                                              ; preds = %232
  %238 = load i32, ptr %30, align 4
  %239 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap8containsEj(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %238)
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %25, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %30, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = or i32 %252, %246
  store i32 %253, ptr %251, align 4
  br label %254

254:                                              ; preds = %240, %237
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %30, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %30, align 4
  br label %232, !llvm.loop !18

258:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false)
  %259 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %31, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = call noundef zeroext i1 @_ZN16BCEscapeAnalyzer12is_arg_stackENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %42, i32 %260)
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load i8, ptr %28, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  br label %279

266:                                              ; preds = %262, %258
  %267 = load i32, ptr %11, align 4
  %268 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer12is_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(196) %25, i32 noundef %267)
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load i32, ptr %11, align 4
  %271 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer15is_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(196) %25, i32 noundef %270)
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %27, i64 4, i1 false)
  %273 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %32, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %42, i32 %274)
  store i8 1, ptr %26, align 1
  br label %278

275:                                              ; preds = %269, %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 4, i1 false)
  %276 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %33, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr noundef nonnull align 8 dereferenceable(196) %42, i32 %277, i1 noundef zeroext false)
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278, %265
  br label %280

280:                                              ; preds = %279, %230
  %281 = load i32, ptr %11, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %11, align 4
  br label %215, !llvm.loop !19

283:                                              ; preds = %215
  %284 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 14
  %285 = load i8, ptr %284, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = call noundef zeroext i1 @_ZN16BCEscapeAnalyzer24has_non_arg_side_affectsEv(ptr noundef nonnull align 8 dereferenceable(196) %25)
  br label %289

289:                                              ; preds = %287, %283
  %290 = phi i1 [ true, %283 ], [ %288, %287 ]
  %291 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 14
  %292 = zext i1 %290 to i8
  store i8 %292, ptr %291, align 1
  %293 = load i8, ptr %26, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %320

295:                                              ; preds = %289
  %296 = load i32, ptr %8, align 4
  %297 = icmp eq i32 %296, 185
  br i1 %297, label %304, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %8, align 4
  %300 = icmp eq i32 %299, 182
  br i1 %300, label %301, label %317

301:                                              ; preds = %298
  %302 = load ptr, ptr %9, align 8
  %303 = call noundef zeroext i1 @_ZNK8ciMethod15is_final_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %302)
  br i1 %303, label %317, label %304

304:                                              ; preds = %301, %295
  %305 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 16
  %306 = load ptr, ptr %15, align 8
  store ptr %306, ptr %34, align 8
  %307 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %308 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 16
  %309 = load ptr, ptr %24, align 8
  store ptr %309, ptr %35, align 8
  %310 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %311 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 16
  %312 = load ptr, ptr %14, align 8
  store ptr %312, ptr %36, align 8
  %313 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %314 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 16
  %315 = load ptr, ptr %9, align 8
  store ptr %315, ptr %37, align 8
  %316 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %317

317:                                              ; preds = %304, %301, %298
  %318 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 16
  %319 = call noundef ptr @_ZN16BCEscapeAnalyzer12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(196) %25)
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %317, %289
  call void @_ZN16BCEscapeAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %25) #7
  br label %346

321:                                              ; preds = %208, %205
  store i32 0, ptr %11, align 4
  br label %322

322:                                              ; preds = %341, %321
  %323 = load i32, ptr %11, align 4
  %324 = load i32, ptr %16, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %344

326:                                              ; preds = %322
  %327 = load ptr, ptr %7, align 8
  %328 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %327)
  %329 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %38, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %38, i64 4, i1 false)
  %330 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %39, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = call noundef zeroext i1 @_ZN16BCEscapeAnalyzer11is_argumentENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %42, i32 %331)
  br i1 %332, label %334, label %333

333:                                              ; preds = %326
  br label %341

334:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %38, i64 4, i1 false)
  %335 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @type2size, i64 0, i64 10), align 8
  %336 = mul nsw i32 %335, 8
  %337 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %40, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  call void @_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii(ptr noundef nonnull align 8 dereferenceable(196) %42, i32 %338, i32 noundef -1, i32 noundef %336)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %38, i64 4, i1 false)
  %339 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %41, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  call void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr noundef nonnull align 8 dereferenceable(196) %42, i32 %340, i1 noundef zeroext false)
  br label %341

341:                                              ; preds = %334, %333
  %342 = load i32, ptr %11, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %11, align 4
  br label %322, !llvm.loop !20

344:                                              ; preds = %322
  %345 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %42, i32 0, i32 14
  store i8 1, ptr %345, align 1
  br label %346

346:                                              ; preds = %344, %320, %163
  ret void
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

declare noundef ptr @_ZN5ciEnv45get_instance_klass_for_declared_method_holderEP7ciKlass(ptr noundef) #3

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
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod15invoke_arg_sizeEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  store i32 %10, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ciMethod, ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 184
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 186
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %17, %11
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod15is_final_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8ciMethod8is_finalEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %7 = call noundef zeroext i1 @_ZN15ciInstanceKlass8is_finalEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer11ArgumentMap12is_singletonEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK16BCEscapeAnalyzer11ArgumentMap10int_to_bitEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8)
  %10 = icmp eq i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %4, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 102, ptr noundef @.str.17, ptr noundef @.str.18) #8
  unreachable

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %4, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %14, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %19, i64 4, i1 false)
  %20 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
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

declare noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer12is_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer15is_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 9
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer24has_non_arg_side_affectsEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store ptr null, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %8, !llvm.loop !21

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16BCEscapeAnalyzer12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %3, i32 0, i32 16
  call void @_ZN13GrowableArrayIP10ciMetadataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %3, i32 0, i32 9
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %6 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %3, i32 0, i32 8
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %7 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %3, i32 0, i32 7
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16BCEscapeAnalyzer8containsEjj(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = xor i32 %7, -1
  %9 = load i32, ptr %6, align 4
  %10 = or i32 %8, %9
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer17iterate_one_blockEP7ciBlockRNS_9StateInfoER13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ciBytecodeStream, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %13 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %14 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %15 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %19 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %20 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %21 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %22 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %23 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %24 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %25 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %26 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %27 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %28 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %29 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %30 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %31 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %32 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %33 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %34 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %35 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %36 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %37 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %38 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %39 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %40 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %41 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %42 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %43 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %44 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %45 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %46 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %47 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %48 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %49 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %50 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %51 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %52 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %53 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %54 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %55 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %56 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %57 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %58 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %59 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %60 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %61 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %62 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %63 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %64 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %65 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %66 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %67 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %68 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %69 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %70 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %71 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %72 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %73 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %74 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %75 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %76 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %77 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %78 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %79 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %80 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %81 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %82 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %83 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %84 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %85 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %86 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %87 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %88 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %94 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %101 = alloca ptr, align 8
  %102 = alloca %class.Bytecode_tableswitch, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca %class.Bytecode_lookupswitch, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca %class.LookupswitchPair, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %120 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca i8, align 1
  %124 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %125 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %126 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %127 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %133 = alloca ptr, align 8
  %134 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %135 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %136 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %137 = alloca i32, align 4
  %138 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %139 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %140 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %141 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %142 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %143 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %144 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %145 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %146 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  call void @_ZN7ciBlock13set_processedEv(ptr noundef nonnull align 4 dereferenceable(28) %157)
  %158 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %156)
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %158)
  %159 = load ptr, ptr %6, align 8
  %160 = call noundef i32 @_ZNK7ciBlock9limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %159)
  store i32 %160, ptr %10, align 4
  store i8 0, ptr %11, align 1
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap13add_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap11add_unknownEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %161 = load ptr, ptr %6, align 8
  %162 = call noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %161)
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %162)
  br label %163

163:                                              ; preds = %899, %4
  %164 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %165 = call noundef i32 @_ZN16ciBytecodeStream4EOBCEv()
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %169 = load i32, ptr %10, align 4
  %170 = icmp slt i32 %168, %169
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i1 [ false, %163 ], [ %170, %167 ]
  br i1 %172, label %173, label %900

173:                                              ; preds = %171
  store i8 1, ptr %11, align 1
  %174 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  switch i32 %174, label %895 [
    i32 0, label %175
    i32 1, label %176
    i32 2, label %180
    i32 3, label %180
    i32 4, label %180
    i32 5, label %180
    i32 6, label %180
    i32 7, label %180
    i32 8, label %180
    i32 11, label %180
    i32 12, label %180
    i32 13, label %180
    i32 16, label %180
    i32 17, label %180
    i32 9, label %182
    i32 10, label %182
    i32 14, label %182
    i32 15, label %182
    i32 18, label %184
    i32 19, label %184
    i32 20, label %184
    i32 25, label %209
    i32 21, label %219
    i32 23, label %219
    i32 26, label %219
    i32 27, label %219
    i32 28, label %219
    i32 29, label %219
    i32 34, label %219
    i32 35, label %219
    i32 36, label %219
    i32 37, label %219
    i32 22, label %221
    i32 24, label %221
    i32 30, label %221
    i32 31, label %221
    i32 32, label %221
    i32 33, label %221
    i32 38, label %221
    i32 39, label %221
    i32 40, label %221
    i32 41, label %221
    i32 42, label %223
    i32 43, label %231
    i32 44, label %239
    i32 45, label %247
    i32 46, label %255
    i32 48, label %255
    i32 51, label %255
    i32 52, label %255
    i32 53, label %255
    i32 47, label %263
    i32 49, label %263
    i32 50, label %271
    i32 54, label %281
    i32 56, label %281
    i32 59, label %281
    i32 60, label %281
    i32 61, label %281
    i32 62, label %281
    i32 67, label %281
    i32 68, label %281
    i32 69, label %281
    i32 70, label %281
    i32 55, label %283
    i32 57, label %283
    i32 63, label %283
    i32 64, label %283
    i32 65, label %283
    i32 66, label %283
    i32 71, label %283
    i32 72, label %283
    i32 73, label %283
    i32 74, label %283
    i32 58, label %285
    i32 75, label %295
    i32 76, label %303
    i32 77, label %311
    i32 78, label %319
    i32 79, label %327
    i32 81, label %327
    i32 84, label %327
    i32 85, label %327
    i32 86, label %327
    i32 80, label %339
    i32 82, label %339
    i32 83, label %351
    i32 87, label %365
    i32 88, label %369
    i32 89, label %376
    i32 90, label %386
    i32 91, label %402
    i32 92, label %424
    i32 93, label %443
    i32 94, label %468
    i32 95, label %499
    i32 96, label %512
    i32 98, label %512
    i32 100, label %512
    i32 102, label %512
    i32 104, label %512
    i32 106, label %512
    i32 108, label %512
    i32 110, label %512
    i32 112, label %512
    i32 114, label %512
    i32 126, label %512
    i32 128, label %512
    i32 130, label %512
    i32 97, label %516
    i32 99, label %516
    i32 101, label %516
    i32 103, label %516
    i32 105, label %516
    i32 107, label %516
    i32 109, label %516
    i32 111, label %516
    i32 113, label %516
    i32 115, label %516
    i32 127, label %516
    i32 129, label %516
    i32 131, label %516
    i32 120, label %520
    i32 122, label %520
    i32 124, label %520
    i32 121, label %524
    i32 123, label %524
    i32 125, label %524
    i32 116, label %528
    i32 118, label %528
    i32 117, label %531
    i32 119, label %531
    i32 132, label %534
    i32 133, label %535
    i32 135, label %535
    i32 140, label %535
    i32 141, label %535
    i32 134, label %538
    i32 139, label %538
    i32 136, label %541
    i32 137, label %541
    i32 142, label %541
    i32 144, label %541
    i32 138, label %544
    i32 143, label %544
    i32 145, label %547
    i32 146, label %547
    i32 147, label %547
    i32 148, label %550
    i32 151, label %550
    i32 152, label %550
    i32 149, label %554
    i32 150, label %554
    i32 153, label %558
    i32 154, label %558
    i32 155, label %558
    i32 156, label %558
    i32 157, label %558
    i32 158, label %558
    i32 159, label %566
    i32 160, label %566
    i32 161, label %566
    i32 162, label %566
    i32 163, label %566
    i32 164, label %566
    i32 165, label %575
    i32 166, label %575
    i32 167, label %592
    i32 168, label %599
    i32 169, label %609
    i32 177, label %610
    i32 170, label %611
    i32 171, label %640
    i32 172, label %671
    i32 174, label %671
    i32 173, label %673
    i32 175, label %673
    i32 176, label %675
    i32 178, label %681
    i32 180, label %681
    i32 179, label %713
    i32 181, label %713
    i32 182, label %762
    i32 183, label %762
    i32 184, label %762
    i32 186, label %762
    i32 185, label %762
    i32 187, label %804
    i32 188, label %808
    i32 189, label %808
    i32 197, label %813
    i32 190, label %828
    i32 191, label %835
    i32 192, label %841
    i32 193, label %850
    i32 194, label %857
    i32 195, label %857
    i32 196, label %861
    i32 198, label %865
    i32 199, label %865
    i32 200, label %877
    i32 201, label %884
    i32 202, label %894
  ]

175:                                              ; preds = %173
  br label %899

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %178 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %15, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %177, i32 %179)
  br label %899

180:                                              ; preds = %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173
  %181 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %181)
  br label %899

182:                                              ; preds = %173, %173, %173, %173
  %183 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
  br label %899

184:                                              ; preds = %173, %173, %173
  %185 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %185, ptr %16, align 4
  %186 = load i32, ptr %16, align 4
  %187 = call noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %186)
  store i8 %187, ptr %17, align 1
  %188 = load i8, ptr %17, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %195, label %191

191:                                              ; preds = %184
  %192 = load i8, ptr %17, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %195, label %197

195:                                              ; preds = %191, %184
  %196 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %196)
  br label %208

197:                                              ; preds = %191
  %198 = load i8, ptr %17, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false)
  %203 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %18, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %202, i32 %204)
  br label %207

205:                                              ; preds = %197
  %206 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
  br label %207

207:                                              ; preds = %205, %201
  br label %208

208:                                              ; preds = %207, %195
  br label %899

209:                                              ; preds = %173
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %213, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %216, i64 4, i1 false)
  %217 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %19, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %210, i32 %218)
  br label %899

219:                                              ; preds = %173, %173, %173, %173, %173, %173, %173, %173, %173, %173
  %220 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %220)
  br label %899

221:                                              ; preds = %173, %173, %173, %173, %173, %173, %173, %173, %173, %173
  %222 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
  br label %899

223:                                              ; preds = %173
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %227, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %228, i64 4, i1 false)
  %229 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %20, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %224, i32 %230)
  br label %899

231:                                              ; preds = %173
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %235, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %236, i64 4, i1 false)
  %237 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %21, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %232, i32 %238)
  br label %899

239:                                              ; preds = %173
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %243, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %244, i64 4, i1 false)
  %245 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %22, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %240, i32 %246)
  br label %899

247:                                              ; preds = %173
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %251, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %252, i64 4, i1 false)
  %253 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %23, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %248, i32 %254)
  br label %899

255:                                              ; preds = %173, %173, %173, %173, %173
  %256 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %257)
  %259 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %24, i32 0, i32 0
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %24, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %261)
  %262 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
  br label %899

263:                                              ; preds = %173, %173
  %264 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %264)
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %265)
  %267 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %25, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %25, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %269)
  %270 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %270)
  br label %899

271:                                              ; preds = %173
  %272 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
  %273 = load ptr, ptr %7, align 8
  %274 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %273)
  %275 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %26, i32 0, i32 0
  store i32 %274, ptr %275, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %26, i64 4, i1 false)
  %276 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %27, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %277)
  %278 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false)
  %279 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %28, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %278, i32 %280)
  br label %899

281:                                              ; preds = %173, %173, %173, %173, %173, %173, %173, %173, %173, %173
  %282 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %282)
  br label %899

283:                                              ; preds = %173, %173, %173, %173, %173, %173, %173, %173, %173, %173
  %284 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %284)
  br label %899

285:                                              ; preds = %173
  %286 = load ptr, ptr %7, align 8
  %287 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %286)
  %288 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %29, i32 0, i32 0
  store i32 %287, ptr %288, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %291, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 %29, i64 4, i1 false)
  br label %899

295:                                              ; preds = %173
  %296 = load ptr, ptr %7, align 8
  %297 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %296)
  %298 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %30, i32 0, i32 0
  store i32 %297, ptr %298, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %301, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %30, i64 4, i1 false)
  br label %899

303:                                              ; preds = %173
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %304)
  %306 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %31, i32 0, i32 0
  store i32 %305, ptr %306, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %309, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %31, i64 4, i1 false)
  br label %899

311:                                              ; preds = %173
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %312)
  %314 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %32, i32 0, i32 0
  store i32 %313, ptr %314, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %317, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %32, i64 4, i1 false)
  br label %899

319:                                              ; preds = %173
  %320 = load ptr, ptr %7, align 8
  %321 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %320)
  %322 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %33, i32 0, i32 0
  store i32 %321, ptr %322, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %325, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %33, i64 4, i1 false)
  br label %899

327:                                              ; preds = %173, %173, %173, %173, %173
  %328 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %328)
  %329 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %329)
  %330 = load ptr, ptr %7, align 8
  %331 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %330)
  %332 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %34, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %34, i64 4, i1 false)
  %333 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %35, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %334)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 4, i1 false)
  %335 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @type2size, i64 0, i64 10), align 8
  %336 = mul nsw i32 %335, 8
  %337 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %36, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  call void @_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %338, i32 noundef -1, i32 noundef %336)
  br label %899

339:                                              ; preds = %173, %173
  %340 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %340)
  %341 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %341)
  %342 = load ptr, ptr %7, align 8
  %343 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %342)
  %344 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %37, i32 0, i32 0
  store i32 %343, ptr %344, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %37, i64 4, i1 false)
  %345 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %38, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %346)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %37, i64 4, i1 false)
  %347 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @type2size, i64 0, i64 11), align 4
  %348 = mul nsw i32 %347, 8
  %349 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %39, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  call void @_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %350, i32 noundef -1, i32 noundef %348)
  br label %899

351:                                              ; preds = %173
  %352 = load ptr, ptr %7, align 8
  %353 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %352)
  %354 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %40, i32 0, i32 0
  store i32 %353, ptr %354, align 4
  %355 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %40, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  call void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %356, i1 noundef zeroext false)
  %357 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %357)
  %358 = load ptr, ptr %7, align 8
  %359 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %358)
  %360 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %41, i32 0, i32 0
  store i32 %359, ptr %360, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %41, i64 4, i1 false)
  %361 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @type2size, i64 0, i64 12), align 16
  %362 = mul nsw i32 %361, 8
  %363 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %42, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  call void @_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %364, i32 noundef -1, i32 noundef %362)
  br label %899

365:                                              ; preds = %173
  %366 = load ptr, ptr %7, align 8
  %367 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %366)
  %368 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %43, i32 0, i32 0
  store i32 %367, ptr %368, align 4
  br label %899

369:                                              ; preds = %173
  %370 = load ptr, ptr %7, align 8
  %371 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %370)
  %372 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %44, i32 0, i32 0
  store i32 %371, ptr %372, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %373)
  %375 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %45, i32 0, i32 0
  store i32 %374, ptr %375, align 4
  br label %899

376:                                              ; preds = %173
  %377 = load ptr, ptr %7, align 8
  %378 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %377)
  %379 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %46, i32 0, i32 0
  store i32 %378, ptr %379, align 4
  %380 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %46, i64 4, i1 false)
  %381 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %47, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %380, i32 %382)
  %383 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %46, i64 4, i1 false)
  %384 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %48, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %383, i32 %385)
  br label %899

386:                                              ; preds = %173
  %387 = load ptr, ptr %7, align 8
  %388 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %387)
  %389 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %49, i32 0, i32 0
  store i32 %388, ptr %389, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %390)
  %392 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %50, i32 0, i32 0
  store i32 %391, ptr %392, align 4
  %393 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %49, i64 4, i1 false)
  %394 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %51, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %393, i32 %395)
  %396 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %50, i64 4, i1 false)
  %397 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %52, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %396, i32 %398)
  %399 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %49, i64 4, i1 false)
  %400 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %53, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %399, i32 %401)
  br label %899

402:                                              ; preds = %173
  %403 = load ptr, ptr %7, align 8
  %404 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %403)
  %405 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %54, i32 0, i32 0
  store i32 %404, ptr %405, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %406)
  %408 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %55, i32 0, i32 0
  store i32 %407, ptr %408, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %409)
  %411 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %56, i32 0, i32 0
  store i32 %410, ptr %411, align 4
  %412 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %54, i64 4, i1 false)
  %413 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %57, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %412, i32 %414)
  %415 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 4, i1 false)
  %416 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %58, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %415, i32 %417)
  %418 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %55, i64 4, i1 false)
  %419 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %59, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %418, i32 %420)
  %421 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %54, i64 4, i1 false)
  %422 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %60, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %421, i32 %423)
  br label %899

424:                                              ; preds = %173
  %425 = load ptr, ptr %7, align 8
  %426 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %425)
  %427 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %61, i32 0, i32 0
  store i32 %426, ptr %427, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %428)
  %430 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %62, i32 0, i32 0
  store i32 %429, ptr %430, align 4
  %431 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %62, i64 4, i1 false)
  %432 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %63, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %431, i32 %433)
  %434 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %61, i64 4, i1 false)
  %435 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %64, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %434, i32 %436)
  %437 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %62, i64 4, i1 false)
  %438 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %65, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %437, i32 %439)
  %440 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %61, i64 4, i1 false)
  %441 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %66, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %440, i32 %442)
  br label %899

443:                                              ; preds = %173
  %444 = load ptr, ptr %7, align 8
  %445 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %444)
  %446 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %67, i32 0, i32 0
  store i32 %445, ptr %446, align 4
  %447 = load ptr, ptr %7, align 8
  %448 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %447)
  %449 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %68, i32 0, i32 0
  store i32 %448, ptr %449, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %450)
  %452 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %69, i32 0, i32 0
  store i32 %451, ptr %452, align 4
  %453 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %68, i64 4, i1 false)
  %454 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %70, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %453, i32 %455)
  %456 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %67, i64 4, i1 false)
  %457 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %71, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %456, i32 %458)
  %459 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %69, i64 4, i1 false)
  %460 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %72, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %459, i32 %461)
  %462 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %68, i64 4, i1 false)
  %463 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %73, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %462, i32 %464)
  %465 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %67, i64 4, i1 false)
  %466 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %74, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %465, i32 %467)
  br label %899

468:                                              ; preds = %173
  %469 = load ptr, ptr %7, align 8
  %470 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %469)
  %471 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %75, i32 0, i32 0
  store i32 %470, ptr %471, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %472)
  %474 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %76, i32 0, i32 0
  store i32 %473, ptr %474, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %475)
  %477 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %77, i32 0, i32 0
  store i32 %476, ptr %477, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %478)
  %480 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %78, i32 0, i32 0
  store i32 %479, ptr %480, align 4
  %481 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %76, i64 4, i1 false)
  %482 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %79, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %481, i32 %483)
  %484 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %75, i64 4, i1 false)
  %485 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %80, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %484, i32 %486)
  %487 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %78, i64 4, i1 false)
  %488 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %81, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %487, i32 %489)
  %490 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %77, i64 4, i1 false)
  %491 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %82, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %490, i32 %492)
  %493 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %76, i64 4, i1 false)
  %494 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %83, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %493, i32 %495)
  %496 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %75, i64 4, i1 false)
  %497 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %84, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %496, i32 %498)
  br label %899

499:                                              ; preds = %173
  %500 = load ptr, ptr %7, align 8
  %501 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %500)
  %502 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %85, i32 0, i32 0
  store i32 %501, ptr %502, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %503)
  %505 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %86, i32 0, i32 0
  store i32 %504, ptr %505, align 4
  %506 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %85, i64 4, i1 false)
  %507 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %87, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %506, i32 %508)
  %509 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %86, i64 4, i1 false)
  %510 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %88, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %509, i32 %511)
  br label %899

512:                                              ; preds = %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173
  %513 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %513)
  %514 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %514)
  %515 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %515)
  br label %899

516:                                              ; preds = %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173
  %517 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %517)
  %518 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %518)
  %519 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %519)
  br label %899

520:                                              ; preds = %173, %173, %173
  %521 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %521)
  %522 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %522)
  %523 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %523)
  br label %899

524:                                              ; preds = %173, %173, %173
  %525 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %525)
  %526 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %526)
  %527 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %527)
  br label %899

528:                                              ; preds = %173, %173
  %529 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %529)
  %530 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %530)
  br label %899

531:                                              ; preds = %173, %173
  %532 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %532)
  %533 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %533)
  br label %899

534:                                              ; preds = %173
  br label %899

535:                                              ; preds = %173, %173, %173, %173
  %536 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %536)
  %537 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %537)
  br label %899

538:                                              ; preds = %173, %173
  %539 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %539)
  %540 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %540)
  br label %899

541:                                              ; preds = %173, %173, %173, %173
  %542 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %542)
  %543 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %543)
  br label %899

544:                                              ; preds = %173, %173
  %545 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %545)
  %546 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %546)
  br label %899

547:                                              ; preds = %173, %173, %173
  %548 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %548)
  %549 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %549)
  br label %899

550:                                              ; preds = %173, %173, %173
  %551 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %551)
  %552 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %552)
  %553 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %553)
  br label %899

554:                                              ; preds = %173, %173
  %555 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %555)
  %556 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %556)
  %557 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %557)
  br label %899

558:                                              ; preds = %173, %173, %173, %173, %173, %173
  %559 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %559)
  %560 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %560, ptr %89, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %89, align 4
  %565 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 noundef %564)
  store ptr %565, ptr %90, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %899

566:                                              ; preds = %173, %173, %173, %173, %173, %173
  %567 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %567)
  %568 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %568)
  %569 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %569, ptr %91, align 4
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %91, align 4
  %574 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %572, i32 noundef %573)
  store ptr %574, ptr %92, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %899

575:                                              ; preds = %173, %173
  %576 = load ptr, ptr %7, align 8
  %577 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %576)
  %578 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %93, i32 0, i32 0
  store i32 %577, ptr %578, align 4
  %579 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %93, i32 0, i32 0
  %580 = load i32, ptr %579, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %580)
  %581 = load ptr, ptr %7, align 8
  %582 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %581)
  %583 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %94, i32 0, i32 0
  store i32 %582, ptr %583, align 4
  %584 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %94, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %585)
  %586 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %586, ptr %95, align 4
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %95, align 4
  %591 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %589, i32 noundef %590)
  store ptr %591, ptr %96, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %587, ptr noundef nonnull align 8 dereferenceable(8) %96)
  br label %899

592:                                              ; preds = %173
  %593 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %593, ptr %97, align 4
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %97, align 4
  %598 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %596, i32 noundef %597)
  store ptr %598, ptr %98, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %594, ptr noundef nonnull align 8 dereferenceable(8) %98)
  store i8 0, ptr %11, align 1
  br label %899

599:                                              ; preds = %173
  %600 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %600, ptr %99, align 4
  %601 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %14, i64 4, i1 false)
  %602 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %100, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %601, i32 %603)
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %99, align 4
  %608 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 noundef %607)
  store ptr %608, ptr %101, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(8) %101)
  store i8 0, ptr %11, align 1
  br label %899

609:                                              ; preds = %173
  store i8 0, ptr %11, align 1
  br label %899

610:                                              ; preds = %173
  store i8 0, ptr %11, align 1
  br label %899

611:                                              ; preds = %173
  %612 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %612)
  call void @_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef %9)
  %613 = call noundef i32 @_ZN20Bytecode_tableswitch6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %102)
  store i32 %613, ptr %103, align 4
  store i32 0, ptr %105, align 4
  br label %614

614:                                              ; preds = %628, %611
  %615 = load i32, ptr %105, align 4
  %616 = load i32, ptr %103, align 4
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %631

618:                                              ; preds = %614
  %619 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %620 = load i32, ptr %105, align 4
  %621 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %102, i32 noundef %620)
  %622 = add nsw i32 %619, %621
  store i32 %622, ptr %104, align 4
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %104, align 4
  %627 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %625, i32 noundef %626)
  store ptr %627, ptr %106, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef nonnull align 8 dereferenceable(8) %106)
  br label %628

628:                                              ; preds = %618
  %629 = load i32, ptr %105, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %105, align 4
  br label %614, !llvm.loop !22

631:                                              ; preds = %614
  %632 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %633 = call noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %102)
  %634 = add nsw i32 %632, %633
  store i32 %634, ptr %104, align 4
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %104, align 4
  %639 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 noundef %638)
  store ptr %639, ptr %107, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %635, ptr noundef nonnull align 8 dereferenceable(8) %107)
  store i8 0, ptr %11, align 1
  br label %899

640:                                              ; preds = %173
  %641 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %641)
  call void @_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef %9)
  %642 = call noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %108)
  store i32 %642, ptr %109, align 4
  store i32 0, ptr %111, align 4
  br label %643

643:                                              ; preds = %659, %640
  %644 = load i32, ptr %111, align 4
  %645 = load i32, ptr %109, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %662

647:                                              ; preds = %643
  %648 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %649 = load i32, ptr %111, align 4
  %650 = call ptr @_ZNK21Bytecode_lookupswitch7pair_atEi(ptr noundef nonnull align 8 dereferenceable(12) %108, i32 noundef %649)
  %651 = getelementptr inbounds %class.LookupswitchPair, ptr %112, i32 0, i32 0
  store ptr %650, ptr %651, align 8
  %652 = call noundef i32 @_ZNK16LookupswitchPair6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %653 = add nsw i32 %648, %652
  store i32 %653, ptr %110, align 4
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %110, align 4
  %658 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %656, i32 noundef %657)
  store ptr %658, ptr %113, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %654, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %659

659:                                              ; preds = %647
  %660 = load i32, ptr %111, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %111, align 4
  br label %643, !llvm.loop !23

662:                                              ; preds = %643
  %663 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %664 = call noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %108)
  %665 = add nsw i32 %663, %664
  store i32 %665, ptr %110, align 4
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %110, align 4
  %670 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 noundef %669)
  store ptr %670, ptr %114, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef nonnull align 8 dereferenceable(8) %114)
  store i8 0, ptr %11, align 1
  br label %899

671:                                              ; preds = %173, %173
  %672 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %672)
  store i8 0, ptr %11, align 1
  br label %899

673:                                              ; preds = %173, %173
  %674 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %674)
  store i8 0, ptr %11, align 1
  br label %899

675:                                              ; preds = %173
  %676 = load ptr, ptr %7, align 8
  %677 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %676)
  %678 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %115, i32 0, i32 0
  store i32 %677, ptr %678, align 4
  %679 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %115, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  call void @_ZN16BCEscapeAnalyzer12set_returnedENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %680)
  store i8 0, ptr %11, align 1
  br label %899

681:                                              ; preds = %173, %173
  %682 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(1) %116)
  store ptr %682, ptr %117, align 8
  %683 = load ptr, ptr %117, align 8
  %684 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %683)
  %685 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %684)
  store i8 %685, ptr %118, align 1
  %686 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %687 = icmp ne i32 %686, 178
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = load ptr, ptr %7, align 8
  %690 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %689)
  %691 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %119, i32 0, i32 0
  store i32 %690, ptr %691, align 4
  %692 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %119, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %693)
  br label %694

694:                                              ; preds = %688, %681
  %695 = load i8, ptr %118, align 1
  %696 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %695, i1 noundef zeroext false)
  br i1 %696, label %697, label %701

697:                                              ; preds = %694
  %698 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %13, i64 4, i1 false)
  %699 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %120, i32 0, i32 0
  %700 = load i32, ptr %699, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %698, i32 %700)
  br label %712

701:                                              ; preds = %694
  %702 = load i8, ptr %118, align 1
  %703 = zext i8 %702 to i64
  %704 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %709

707:                                              ; preds = %701
  %708 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %708)
  br label %711

709:                                              ; preds = %701
  %710 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %710)
  br label %711

711:                                              ; preds = %709, %707
  br label %712

712:                                              ; preds = %711, %697
  br label %899

713:                                              ; preds = %173, %173
  %714 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(1) %121)
  store ptr %714, ptr %122, align 8
  %715 = load ptr, ptr %122, align 8
  %716 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %715)
  %717 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %716)
  store i8 %717, ptr %123, align 1
  %718 = load i8, ptr %123, align 1
  %719 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %718, i1 noundef zeroext false)
  br i1 %719, label %720, label %726

720:                                              ; preds = %713
  %721 = load ptr, ptr %7, align 8
  %722 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %721)
  %723 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %124, i32 0, i32 0
  store i32 %722, ptr %723, align 4
  %724 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %124, i32 0, i32 0
  %725 = load i32, ptr %724, align 4
  call void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %725, i1 noundef zeroext false)
  br label %737

726:                                              ; preds = %713
  %727 = load i8, ptr %123, align 1
  %728 = zext i8 %727 to i64
  %729 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %734

732:                                              ; preds = %726
  %733 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %733)
  br label %736

734:                                              ; preds = %726
  %735 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %735)
  br label %736

736:                                              ; preds = %734, %732
  br label %737

737:                                              ; preds = %736, %720
  %738 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %739 = icmp ne i32 %738, 179
  br i1 %739, label %740, label %761

740:                                              ; preds = %737
  %741 = load ptr, ptr %7, align 8
  %742 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %741)
  %743 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %125, i32 0, i32 0
  store i32 %742, ptr %743, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %125, i64 4, i1 false)
  %744 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %126, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %125, i64 4, i1 false)
  %746 = load i8, ptr %121, align 1
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %751

748:                                              ; preds = %740
  %749 = load ptr, ptr %122, align 8
  %750 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %749)
  br label %752

751:                                              ; preds = %740
  br label %752

752:                                              ; preds = %751, %748
  %753 = phi i32 [ %750, %748 ], [ -1, %751 ]
  %754 = load i8, ptr %123, align 1
  %755 = zext i8 %754 to i64
  %756 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = mul nsw i32 %757, 8
  %759 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %127, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  call void @_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %760, i32 noundef %753, i32 noundef %758)
  br label %761

761:                                              ; preds = %752, %737
  br label %899

762:                                              ; preds = %173, %173, %173, %173, %173
  store ptr null, ptr %129, align 8
  %763 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef %129)
  store ptr %763, ptr %130, align 8
  %764 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr %764, ptr %131, align 8
  %765 = load ptr, ptr %130, align 8
  %766 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %765)
  br i1 %766, label %767, label %778

767:                                              ; preds = %762
  %768 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %769 = call noundef zeroext i1 @_ZN9Bytecodes21has_optional_appendixENS_4CodeE(i32 noundef %768)
  br i1 %769, label %770, label %778

770:                                              ; preds = %767
  %771 = load ptr, ptr %130, align 8
  %772 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %771)
  %773 = icmp ne i32 %772, 397
  br i1 %773, label %774, label %778

774:                                              ; preds = %770
  %775 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %13, i64 4, i1 false)
  %776 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %132, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %775, i32 %777)
  br label %778

778:                                              ; preds = %774, %770, %767, %762
  %779 = load ptr, ptr %7, align 8
  %780 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %781 = load ptr, ptr %130, align 8
  %782 = load ptr, ptr %131, align 8
  call void @_ZN16BCEscapeAnalyzer6invokeERNS_9StateInfoEN9Bytecodes4CodeEP8ciMethodP7ciKlass(ptr noundef nonnull align 8 dereferenceable(196) %156, ptr noundef nonnull align 8 dereferenceable(32) %779, i32 noundef %780, ptr noundef %781, ptr noundef %782)
  %783 = load ptr, ptr %129, align 8
  %784 = call noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %783)
  store ptr %784, ptr %133, align 8
  %785 = load ptr, ptr %133, align 8
  %786 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %785)
  br i1 %786, label %791, label %787

787:                                              ; preds = %778
  %788 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %13, i64 4, i1 false)
  %789 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %134, i32 0, i32 0
  %790 = load i32, ptr %789, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %788, i32 %790)
  br label %803

791:                                              ; preds = %778
  %792 = load ptr, ptr %133, align 8
  %793 = call noundef zeroext i1 @_ZNK6ciType11is_one_wordEv(ptr noundef nonnull align 8 dereferenceable(25) %792)
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %795)
  br label %802

796:                                              ; preds = %791
  %797 = load ptr, ptr %133, align 8
  %798 = call noundef zeroext i1 @_ZNK6ciType11is_two_wordEv(ptr noundef nonnull align 8 dereferenceable(25) %797)
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %800)
  br label %801

801:                                              ; preds = %799, %796
  br label %802

802:                                              ; preds = %801, %794
  br label %803

803:                                              ; preds = %802, %787
  br label %899

804:                                              ; preds = %173
  %805 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %12, i64 4, i1 false)
  %806 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %135, i32 0, i32 0
  %807 = load i32, ptr %806, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %805, i32 %807)
  br label %899

808:                                              ; preds = %173, %173
  %809 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %809)
  %810 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %12, i64 4, i1 false)
  %811 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %136, i32 0, i32 0
  %812 = load i32, ptr %811, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %810, i32 %812)
  br label %899

813:                                              ; preds = %173
  %814 = call noundef ptr @_ZNK16ciBytecodeStream7cur_bcpEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %815 = getelementptr inbounds i8, ptr %814, i64 3
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  store i32 %817, ptr %137, align 4
  br label %818

818:                                              ; preds = %822, %813
  %819 = load i32, ptr %137, align 4
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %137, align 4
  %821 = icmp sgt i32 %819, 0
  br i1 %821, label %822, label %824

822:                                              ; preds = %818
  %823 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %823)
  br label %818, !llvm.loop !24

824:                                              ; preds = %818
  %825 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %12, i64 4, i1 false)
  %826 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %138, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %825, i32 %827)
  br label %899

828:                                              ; preds = %173
  %829 = load ptr, ptr %7, align 8
  %830 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %829)
  %831 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %139, i32 0, i32 0
  store i32 %830, ptr %831, align 4
  %832 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %139, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %833)
  %834 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %834)
  br label %899

835:                                              ; preds = %173
  %836 = load ptr, ptr %7, align 8
  %837 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %836)
  %838 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %140, i32 0, i32 0
  store i32 %837, ptr %838, align 4
  %839 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %140, i32 0, i32 0
  %840 = load i32, ptr %839, align 4
  call void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %840, i1 noundef zeroext false)
  store i8 0, ptr %11, align 1
  br label %899

841:                                              ; preds = %173
  %842 = load ptr, ptr %7, align 8
  %843 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %842)
  %844 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %141, i32 0, i32 0
  store i32 %843, ptr %844, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %141, i64 4, i1 false)
  %845 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %142, i32 0, i32 0
  %846 = load i32, ptr %845, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %846)
  %847 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %141, i64 4, i1 false)
  %848 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %143, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %847, i32 %849)
  br label %899

850:                                              ; preds = %173
  %851 = load ptr, ptr %7, align 8
  %852 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %851)
  %853 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %144, i32 0, i32 0
  store i32 %852, ptr %853, align 4
  %854 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %144, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %855)
  %856 = load ptr, ptr %7, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %856)
  br label %899

857:                                              ; preds = %173, %173
  %858 = load ptr, ptr %7, align 8
  %859 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %858)
  %860 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %145, i32 0, i32 0
  store i32 %859, ptr %860, align 4
  br label %899

861:                                              ; preds = %173
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %863, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 978) #8
  unreachable

864:                                              ; No predecessors!
  br label %899

865:                                              ; preds = %173, %173
  %866 = load ptr, ptr %7, align 8
  %867 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %866)
  %868 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %146, i32 0, i32 0
  store i32 %867, ptr %868, align 4
  %869 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %146, i32 0, i32 0
  %870 = load i32, ptr %869, align 4
  call void @_ZN16BCEscapeAnalyzer17set_method_escapeENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(196) %156, i32 %870)
  %871 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %871, ptr %147, align 4
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %147, align 4
  %876 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %874, i32 noundef %875)
  store ptr %876, ptr %148, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %872, ptr noundef nonnull align 8 dereferenceable(8) %148)
  br label %899

877:                                              ; preds = %173
  %878 = call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %878, ptr %149, align 4
  %879 = load ptr, ptr %8, align 8
  %880 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %149, align 4
  %883 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %881, i32 noundef %882)
  store ptr %883, ptr %150, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %879, ptr noundef nonnull align 8 dereferenceable(8) %150)
  store i8 0, ptr %11, align 1
  br label %899

884:                                              ; preds = %173
  %885 = call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %885, ptr %151, align 4
  %886 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %14, i64 4, i1 false)
  %887 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %152, i32 0, i32 0
  %888 = load i32, ptr %887, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %886, i32 %888)
  %889 = load ptr, ptr %8, align 8
  %890 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %151, align 4
  %893 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %891, i32 noundef %892)
  store ptr %893, ptr %153, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %889, ptr noundef nonnull align 8 dereferenceable(8) %153)
  store i8 0, ptr %11, align 1
  br label %899

894:                                              ; preds = %173
  br label %899

895:                                              ; preds = %173
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %897, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1012) #8
  unreachable

898:                                              ; No predecessors!
  br label %899

899:                                              ; preds = %898, %894, %884, %877, %865, %864, %857, %850, %841, %835, %828, %824, %808, %804, %803, %761, %712, %675, %673, %671, %662, %631, %610, %609, %599, %592, %575, %566, %558, %554, %550, %547, %544, %541, %538, %535, %534, %531, %528, %524, %520, %516, %512, %499, %468, %443, %424, %402, %386, %376, %369, %365, %351, %339, %327, %319, %311, %303, %295, %285, %283, %281, %271, %263, %255, %247, %239, %231, %223, %221, %219, %209, %208, %182, %180, %176, %175
  br label %163, !llvm.loop !25

900:                                              ; preds = %171
  %901 = load i8, ptr %11, align 1
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %917

903:                                              ; preds = %900
  %904 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %904, ptr %154, align 4
  %905 = load i32, ptr %154, align 4
  %906 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 3
  %907 = load ptr, ptr %906, align 8
  %908 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %907)
  %909 = icmp slt i32 %905, %908
  br i1 %909, label %910, label %916

910:                                              ; preds = %903
  %911 = load ptr, ptr %8, align 8
  %912 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %156, i32 0, i32 17
  %913 = load ptr, ptr %912, align 8
  %914 = load i32, ptr %154, align 4
  %915 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %913, i32 noundef %914)
  store ptr %915, ptr %155, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %911, ptr noundef nonnull align 8 dereferenceable(8) %155)
  br label %916

916:                                              ; preds = %910, %903
  br label %917

917:                                              ; preds = %916, %900
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ciBlock13set_processedEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock9limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer11ArgumentMap13add_allocatedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer11ArgumentMap11add_unknownEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4
  ret void
}

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

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
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp uge ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZN16ciBytecodeStream4EOBCEv()
  store i32 %15, ptr %2, align 4
  br label %43

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 9
  store i32 %20, ptr %21, align 4
  %22 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %20)
  %23 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %36)
  %38 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %16
  %40 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = call noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %41)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %39, %14
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4EOBCEv() #1 comdat align 2 {
  ret i32 -1
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
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer9StateInfo5apushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %6 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer9StateInfo5lpushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN16BCEscapeAnalyzer9StateInfo5spushEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

declare noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK16ciBytecodeStream12get_index_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext true)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK16ciBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN16BCEscapeAnalyzer9StateInfo4apopEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZN16BCEscapeAnalyzer9StateInfo7raw_popEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer9StateInfo4lpopEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN16BCEscapeAnalyzer9StateInfo4spopEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer9StateInfo8raw_pushENS_11ArgumentMapE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %6, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %6, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 106, ptr noundef @.str.19, ptr noundef @.str.20) #8
  unreachable

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %12 = call noundef i32 @_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11)
  %13 = add nsw i32 %5, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6, ptr noundef null)
  call void @_ZNK20Bytecode_tableswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20Bytecode_tableswitch6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20Bytecode_tableswitch8high_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = call noundef i32 @_ZNK20Bytecode_tableswitch7low_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6, ptr noundef null)
  call void @_ZNK21Bytecode_lookupswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK21Bytecode_lookupswitch7pair_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.LookupswitchPair, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 1, %7
  %9 = mul nsw i32 %8, 2
  %10 = mul nsw i32 %9, 4
  %11 = add nsw i32 1, %10
  %12 = call noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %11)
  call void @_ZN16LookupswitchPairC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  %13 = getelementptr inbounds %class.LookupswitchPair, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16LookupswitchPair6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16LookupswitchPair14get_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret i32 %4
}

declare noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) #3

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
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
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
define linkonce_odr hidden noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

declare noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

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
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %4, i1 noundef zeroext false)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType11is_one_wordEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6ciType4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType11is_two_wordEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6ciType4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %12 = call noundef i32 @_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11)
  %13 = add nsw i32 %5, %12
  ret i32 %13
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %20 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK7ciBlock5indexEv(ptr noundef nonnull align 4 dereferenceable(28) %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %22, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %21, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef zeroext i1 @_ZNK7ciBlock10is_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %191

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %95, label %38

38:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %46, i64 %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %49, i64 4, i1 false)
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %39, !llvm.loop !26

59:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %69, i64 %71
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %72, i64 4, i1 false)
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %60, !llvm.loop !27

82:                                               ; preds = %60
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %93, i32 0, i32 4
  store i8 1, ptr %94, align 8
  br label %191

95:                                               ; preds = %33
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef zeroext i1 @_ZNK7ciBlock9processedEv(ptr noundef nonnull align 4 dereferenceable(28) %96)
  br i1 %97, label %143, label %98

98:                                               ; preds = %95
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %106, i64 %108
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %112, i64 %114
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap9set_unionERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %115)
  br label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %99, !llvm.loop !28

119:                                              ; preds = %99
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %129, i64 %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %135, i64 %137
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap9set_unionERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %138)
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4
  br label %120, !llvm.loop !29

142:                                              ; preds = %120
  br label %190

143:                                              ; preds = %95
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %161, %143
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %151, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %154, i64 4, i1 false)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %157, i64 %159
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap14set_differenceERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %160)
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap9set_unionERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4
  br label %144, !llvm.loop !30

164:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %165

165:                                              ; preds = %184, %164
  %166 = load i32, ptr %18, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %165
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap5clearEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %174, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %177, i64 4, i1 false)
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %180, i64 %182
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap14set_differenceERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %183)
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap9set_unionERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %184

184:                                              ; preds = %171
  %185 = load i32, ptr %18, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %18, align 4
  br label %165, !llvm.loop !31

187:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 4, i1 false)
  %188 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %20, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  call void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr noundef nonnull align 8 dereferenceable(196) %21, i32 %189, i1 noundef zeroext true)
  br label %190

190:                                              ; preds = %187, %142
  br label %191

191:                                              ; preds = %190, %82, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock5indexEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciBlock10is_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciBlock9processedEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer11ArgumentMap9set_unionERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer11ArgumentMap14set_differenceERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, -1
  %10 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer11ArgumentMap5clearEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer14iterate_blocksEP5Arena(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.BCEscapeAnalyzer::StateInfo", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.GrowableArray.0, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.GrowableArray.0, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZN14ciMethodBlocks10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  store i32 %44, ptr %5, align 4
  %45 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %41, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %46)
  store i32 %47, ptr %6, align 4
  %48 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %41, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %49)
  store i32 %50, ptr %7, align 4
  call void @_ZN16BCEscapeAnalyzer9StateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = mul nsw i32 %52, %55
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 32
  %65 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef %64, i32 noundef 0)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef %68, i32 noundef 0)
  store ptr %69, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %79, %2
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %75, i64 %77
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %78)
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %70, !llvm.loop !32

82:                                               ; preds = %70
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %87, i64 %88
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %93, i64 %94
  store ptr %95, ptr %14, align 8
  %96 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 4
  store i8 0, ptr %96, align 8
  %97 = load i32, ptr %6, align 4
  %98 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 3
  store i32 %97, ptr %98, align 4
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %140, %82
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %143

103:                                              ; preds = %99
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %105, i64 %107
  %109 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %108, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %111, i64 %112
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %115, i64 %117
  %119 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %118, i32 0, i32 1
  store ptr %114, ptr %119, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %121, i64 %122
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %124, i64 %126
  %128 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %127, i32 0, i32 4
  store i8 0, ptr %128, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %129, i64 %131
  %133 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %132, i32 0, i32 2
  store i32 0, ptr %133, align 8
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %135, i64 %137
  %139 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %138, i32 0, i32 3
  store i32 %134, ptr %139, align 4
  br label %140

140:                                              ; preds = %103
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %99, !llvm.loop !33

143:                                              ; preds = %99
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %5, align 4
  %146 = sdiv i32 %145, 4
  store ptr null, ptr %17, align 8
  call void @_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %144, i32 noundef %146, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %147 = load ptr, ptr %4, align 8
  store ptr null, ptr %19, align 8
  call void @_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %147, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %148 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %41, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8
  call void @_ZN14ciMethodBlocks15clear_processedEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %150 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %41)
  %151 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %150)
  store ptr %151, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %152 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %41, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef 0)
  store ptr %154, ptr %23, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = call noundef i32 @_ZNK7ciBlock5indexEv(ptr noundef nonnull align 4 dereferenceable(28) %155)
  store i32 %156, ptr %24, align 4
  %157 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %41)
  %158 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %157)
  br i1 %158, label %173, label %159

159:                                              ; preds = %143
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %160, i64 %162
  %164 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %22, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %165, i64 %167
  %169 = load i32, ptr %22, align 4
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap3setEj(ptr noundef nonnull align 4 dereferenceable(4) %168, i32 noundef %169)
  %170 = load i32, ptr %22, align 4
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap3addEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %170)
  %171 = load i32, ptr %22, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %22, align 4
  br label %173

173:                                              ; preds = %159, %143
  store i32 0, ptr %25, align 4
  br label %174

174:                                              ; preds = %202, %173
  %175 = load i32, ptr %25, align 4
  %176 = load ptr, ptr %21, align 8
  %177 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %205

179:                                              ; preds = %174
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr %25, align 4
  %182 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %180, i32 noundef %181)
  store ptr %182, ptr %26, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %183)
  br i1 %184, label %197, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %24, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %186, i64 %188
  %190 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %191, i64 %193
  %195 = load i32, ptr %22, align 4
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap3setEj(ptr noundef nonnull align 4 dereferenceable(4) %194, i32 noundef %195)
  %196 = load i32, ptr %22, align 4
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap3addEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %196)
  br label %197

197:                                              ; preds = %185, %179
  %198 = load ptr, ptr %26, align 8
  %199 = call noundef i32 @_ZNK6ciType4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %198)
  %200 = load i32, ptr %22, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %22, align 4
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %25, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %25, align 4
  br label %174, !llvm.loop !34

205:                                              ; preds = %174
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %206, i64 %208
  %210 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %209, i32 0, i32 4
  store i8 1, ptr %210, align 8
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap11add_unknownEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %211

211:                                              ; preds = %372, %205
  %212 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %373

214:                                              ; preds = %211
  %215 = call noundef ptr @_ZN17GrowableArrayViewIP7ciBlockE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %215, ptr %28, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = call noundef i32 @_ZNK7ciBlock5indexEv(ptr noundef nonnull align 4 dereferenceable(28) %217)
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %216, i64 %219
  store ptr %220, ptr %29, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = call noundef zeroext i1 @_ZNK7ciBlock10is_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %221)
  br i1 %222, label %226, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %28, align 8
  %225 = call noundef zeroext i1 @_ZNK7ciBlock13is_ret_targetEv(ptr noundef nonnull align 4 dereferenceable(28) %224)
  br i1 %225, label %226, label %266

226:                                              ; preds = %223, %214
  store i32 0, ptr %30, align 4
  br label %227

227:                                              ; preds = %237, %226
  %228 = load i32, ptr %30, align 4
  %229 = load i32, ptr %7, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %30, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %233, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %20, i64 4, i1 false)
  br label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %30, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %30, align 4
  br label %227, !llvm.loop !35

240:                                              ; preds = %227
  %241 = load ptr, ptr %28, align 8
  %242 = call noundef zeroext i1 @_ZNK7ciBlock10is_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %241)
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 2
  store i32 1, ptr %244, align 8
  br label %250

245:                                              ; preds = %240
  %246 = load ptr, ptr %29, align 8
  %247 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 2
  store i32 %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %245, %243
  store i32 0, ptr %31, align 4
  br label %251

251:                                              ; preds = %262, %250
  %252 = load i32, ptr %31, align 4
  %253 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %31, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %258, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %20, i64 4, i1 false)
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %31, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %31, align 4
  br label %251, !llvm.loop !36

265:                                              ; preds = %251
  br label %313

266:                                              ; preds = %223
  store i32 0, ptr %32, align 4
  br label %267

267:                                              ; preds = %283, %266
  %268 = load i32, ptr %32, align 4
  %269 = load i32, ptr %7, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %267
  %272 = load ptr, ptr %29, align 8
  %273 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %32, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %274, i64 %276
  %278 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %32, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %279, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %277, i64 4, i1 false)
  br label %283

283:                                              ; preds = %271
  %284 = load i32, ptr %32, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %32, align 4
  br label %267, !llvm.loop !37

286:                                              ; preds = %267
  store i32 0, ptr %33, align 4
  br label %287

287:                                              ; preds = %305, %286
  %288 = load i32, ptr %33, align 4
  %289 = load ptr, ptr %29, align 8
  %290 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %287
  %294 = load ptr, ptr %29, align 8
  %295 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %33, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %296, i64 %298
  %300 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %33, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %301, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %299, i64 4, i1 false)
  br label %305

305:                                              ; preds = %293
  %306 = load i32, ptr %33, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %33, align 4
  br label %287, !llvm.loop !38

308:                                              ; preds = %287
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %8, i32 0, i32 2
  store i32 %311, ptr %312, align 8
  br label %313

313:                                              ; preds = %308, %265
  %314 = load ptr, ptr %28, align 8
  call void @_ZN16BCEscapeAnalyzer17iterate_one_blockEP7ciBlockRNS_9StateInfoER13GrowableArrayIS1_E(ptr noundef nonnull align 8 dereferenceable(196) %41, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %315 = load ptr, ptr %28, align 8
  %316 = call noundef zeroext i1 @_ZNK7ciBlock11has_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %315)
  br i1 %316, label %317, label %360

317:                                              ; preds = %313
  %318 = load ptr, ptr %28, align 8
  %319 = call noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %318)
  store i32 %319, ptr %34, align 4
  %320 = load ptr, ptr %28, align 8
  %321 = call noundef i32 @_ZNK7ciBlock9limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %320)
  store i32 %321, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %322

322:                                              ; preds = %356, %317
  %323 = load i32, ptr %36, align 4
  %324 = load i32, ptr %5, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %359

326:                                              ; preds = %322
  %327 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %41, i32 0, i32 17
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %36, align 4
  %330 = call noundef ptr @_ZN14ciMethodBlocks5blockEi(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 noundef %329)
  store ptr %330, ptr %37, align 8
  %331 = load ptr, ptr %37, align 8
  %332 = call noundef zeroext i1 @_ZNK7ciBlock10is_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %331)
  br i1 %332, label %333, label %355

333:                                              ; preds = %326
  %334 = load ptr, ptr %37, align 8
  %335 = call noundef i32 @_ZNK7ciBlock12ex_start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %334)
  store i32 %335, ptr %38, align 4
  %336 = load ptr, ptr %37, align 8
  %337 = call noundef i32 @_ZNK7ciBlock12ex_limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %336)
  store i32 %337, ptr %39, align 4
  %338 = load i32, ptr %38, align 4
  %339 = load i32, ptr %34, align 4
  %340 = icmp sge i32 %338, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load i32, ptr %38, align 4
  %343 = load i32, ptr %35, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %353, label %345

345:                                              ; preds = %341, %333
  %346 = load i32, ptr %39, align 4
  %347 = load i32, ptr %34, align 4
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load i32, ptr %39, align 4
  %351 = load i32, ptr %35, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %349, %341
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %354

354:                                              ; preds = %353, %349, %345
  br label %355

355:                                              ; preds = %354, %326
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %36, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %36, align 4
  br label %322, !llvm.loop !39

359:                                              ; preds = %322
  br label %360

360:                                              ; preds = %359, %313
  br label %361

361:                                              ; preds = %371, %360
  %362 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %361
  %365 = call noundef ptr @_ZN17GrowableArrayViewIP7ciBlockE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %365, ptr %40, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %40, align 8
  call void @_ZN16BCEscapeAnalyzer18merge_block_statesEPNS_9StateInfoEP7ciBlockS1_(ptr noundef nonnull align 8 dereferenceable(196) %41, ptr noundef %366, ptr noundef %367, ptr noundef %8)
  %368 = load ptr, ptr %40, align 8
  %369 = call noundef zeroext i1 @_ZNK7ciBlock9processedEv(ptr noundef nonnull align 4 dereferenceable(28) %368)
  br i1 %369, label %371, label %370

370:                                              ; preds = %364
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %371

371:                                              ; preds = %370, %364
  br label %361, !llvm.loop !40

372:                                              ; preds = %361
  br label %211, !llvm.loop !41

373:                                              ; preds = %211
  call void @_ZN13GrowableArrayIP7ciBlockED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  call void @_ZN13GrowableArrayIP7ciBlockED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14ciMethodBlocks10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodBlocks, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer9StateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %3, i32 0, i32 5
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds %"class.BCEscapeAnalyzer::StateInfo", ptr %3, i32 0, i32 5
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap5clearEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP7ciBlockEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.0, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP7ciBlockE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

declare void @_ZN14ciMethodBlocks15clear_processedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

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
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer11ArgumentMap3setEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK16BCEscapeAnalyzer11ArgumentMap10int_to_bitEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %8 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BCEscapeAnalyzer11ArgumentMap3addEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK16BCEscapeAnalyzer11ArgumentMap10int_to_bitEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %8 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 4
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP7ciBlockE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.2, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciBlock13is_ret_targetEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciBlock11has_handlerEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ciMethodBlocks5blockEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodBlocks, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock12ex_start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock12ex_limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7ciBlockED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer11do_analysisEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN5ciEnv7currentEv()
  %6 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %5)
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %10 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 17
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN16BCEscapeAnalyzer14iterate_blocksEP5Arena(ptr noundef nonnull align 8 dereferenceable(196) %4, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16BCEscapeAnalyzer15known_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %7 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %11 [
    i32 2, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 11
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 12
  store i8 0, ptr %9, align 1
  br label %12

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer10initializeEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %8)
  call void @_ZN12ciMethodData17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %10 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %8)
  %11 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %8)
  %13 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 7
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
  %16 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %1
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %3, align 4
  %28 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 7
  %33 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
  %34 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 8
  %35 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i32 @_ZNK6ciType4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %20, !llvm.loop !42

44:                                               ; preds = %20
  %45 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 11
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 12
  store i8 0, ptr %52, align 1
  br label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 11
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 12
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 13
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %8, i32 0, i32 14
  store i8 0, ptr %58, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12ciMethodData17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176)) #3

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
define hidden void @_ZN16BCEscapeAnalyzer17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  %8 = alloca %"class.BCEscapeAnalyzer::ArgumentMap", align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  %11 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store i32 %13, ptr %4, align 4
  call void @_ZN16BCEscapeAnalyzer11ArgumentMapC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  %15 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %1
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  call void @_ZN16BCEscapeAnalyzer16set_arg_modifiedEiii(ptr noundef nonnull align 8 dereferenceable(196) %9, i32 noundef %25, i32 noundef -1, i32 noundef 4)
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap5clearEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %26 = load i32, ptr %6, align 4
  call void @_ZN16BCEscapeAnalyzer11ArgumentMap3setEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %27 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN16BCEscapeAnalyzer12set_modifiedENS_11ArgumentMapEii(ptr noundef nonnull align 8 dereferenceable(196) %9, i32 %28, i32 noundef -1, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %29 = getelementptr inbounds %"class.BCEscapeAnalyzer::ArgumentMap", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN16BCEscapeAnalyzer17set_global_escapeENS_11ArgumentMapEb(ptr noundef nonnull align 8 dereferenceable(196) %9, i32 %30, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %20, !llvm.loop !43

34:                                               ; preds = %20
  %35 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 7
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 8
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 9
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 11
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 12
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 13
  store i8 1, ptr %40, align 2
  %41 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 14
  store i8 1, ptr %41, align 1
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
define hidden void @_ZN16BCEscapeAnalyzer19compute_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN16BCEscapeAnalyzer15known_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %11 = call noundef zeroext i1 @_ZNK8ciMethod11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %14 = call noundef zeroext i1 @_ZNK8ciMethod9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %17 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr @MaxBCEAEstimateLevel, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %27 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr @MaxBCEAEstimateSize, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %25, %19, %15, %12, %9
  %32 = load i64, ptr @BCEATraceLevel, align 8
  %33 = icmp sge i64 %32, 1
  br i1 %33, label %34, label %84

34:                                               ; preds = %31
  %35 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.4)
  %36 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %37 = call noundef zeroext i1 @_ZNK8ciMethod11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(160) %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.5)
  br label %83

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %42 = call noundef zeroext i1 @_ZNK8ciMethod9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(160) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.6)
  br label %82

45:                                               ; preds = %40
  %46 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %47 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %46)
  %48 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.7)
  br label %81

51:                                               ; preds = %45
  %52 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 19
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr @MaxBCEAEstimateLevel, align 8
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr @tty, align 8
  %59 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 19
  %60 = load i32, ptr %59, align 8
  %61 = load i64, ptr @MaxBCEAEstimateLevel, align 8
  %62 = trunc i64 %61 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.8, i32 noundef %60, i32 noundef %62)
  br label %80

63:                                               ; preds = %51
  %64 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %65 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %64)
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr @MaxBCEAEstimateSize, align 8
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr @tty, align 8
  %71 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %72 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %71)
  %73 = load i64, ptr @MaxBCEAEstimateSize, align 8
  %74 = trunc i64 %73 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef @.str.9, i32 noundef %72, i32 noundef %74)
  br label %79

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1316) #8
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %49
  br label %82

82:                                               ; preds = %81, %43
  br label %83

83:                                               ; preds = %82, %38
  br label %84

84:                                               ; preds = %83, %31
  call void @_ZN16BCEscapeAnalyzer17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  br label %190

85:                                               ; preds = %25, %1
  %86 = load i64, ptr @BCEATraceLevel, align 8
  %87 = icmp sge i64 %86, 1
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef @.str.10)
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef @.str.11)
  br label %94

94:                                               ; preds = %92, %88
  %95 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %96 = load ptr, ptr @tty, align 8
  call void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %95, ptr noundef %96)
  %97 = load ptr, ptr @tty, align 8
  %98 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %99 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %98)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef @.str.12, i32 noundef %99)
  br label %100

100:                                              ; preds = %94, %85
  call void @_ZN16BCEscapeAnalyzer10initializeEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %101 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 7
  %102 = call noundef zeroext i1 @_ZNK9VectorSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 12
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  call void @_ZN16BCEscapeAnalyzer17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %108 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %108, i32 noundef 8)
  %109 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %109, i32 noundef 16)
  %110 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %110, i32 noundef 1)
  br label %190

111:                                              ; preds = %103, %100
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  call void @_ZN16BCEscapeAnalyzer28compute_escape_for_intrinsicE13vmIntrinsicID(ptr noundef nonnull align 8 dereferenceable(196) %5, i32 noundef %115)
  br label %117

116:                                              ; preds = %111
  call void @_ZN16BCEscapeAnalyzer11do_analysisEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  br label %117

117:                                              ; preds = %116, %114
  %118 = call noundef zeroext i1 @_ZNK16BCEscapeAnalyzer16has_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  br i1 %118, label %190, label %119

119:                                              ; preds = %117
  %120 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %121 = call noundef zeroext i1 @_ZN12ciMethodData8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %120)
  br i1 %121, label %190, label %122

122:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %161, %122
  %124 = load i32, ptr %3, align 4
  %125 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %164

128:                                              ; preds = %123
  %129 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 7
  %130 = load i32, ptr %3, align 4
  %131 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef %130)
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %134 = load i32, ptr %3, align 4
  call void @_ZN12ciMethodData13set_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176) %133, i32 noundef %134)
  %135 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %136 = load i32, ptr %3, align 4
  call void @_ZN12ciMethodData13set_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176) %135, i32 noundef %136)
  br label %145

137:                                              ; preds = %128
  %138 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 8
  %139 = load i32, ptr %3, align 4
  %140 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef %139)
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %143 = load i32, ptr %3, align 4
  call void @_ZN12ciMethodData13set_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176) %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %141, %137
  br label %145

145:                                              ; preds = %144, %132
  %146 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 9
  %147 = load i32, ptr %3, align 4
  %148 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %147)
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %151 = load i32, ptr %3, align 4
  call void @_ZN12ciMethodData16set_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176) %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %149, %145
  %153 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  %154 = load i32, ptr %3, align 4
  %155 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  call void @_ZN12ciMethodData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(176) %153, i32 noundef %154, i32 noundef %160)
  br label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %123, !llvm.loop !44

164:                                              ; preds = %123
  %165 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 11
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %169, i32 noundef 2)
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 12
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %175, i32 noundef 4)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 13
  %178 = load i8, ptr %177, align 2
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %181, i32 noundef 8)
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %5, i32 0, i32 14
  %184 = load i8, ptr %183, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %187, i32 noundef 16)
  br label %188

188:                                              ; preds = %186, %182
  %189 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %5)
  call void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %189, i32 noundef 1)
  br label %190

190:                                              ; preds = %188, %119, %117, %107, %84
  ret void
}

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

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #3

declare noundef zeroext i1 @_ZNK9VectorSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16BCEscapeAnalyzer16has_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %3, i32 0, i32 16
  %5 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ciMethodData8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_ZN12ciMethodData13set_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #3

declare void @_ZN12ciMethodData13set_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #3

declare void @_ZN12ciMethodData16set_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #3

declare void @_ZN12ciMethodData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer16read_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %40, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %12 = load i32, ptr %3, align 4
  %13 = call noundef zeroext i1 @_ZNK12ciMethodData12is_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 7
  %16 = load i32, ptr %3, align 4
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %10
  %18 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %19 = load i32, ptr %3, align 4
  %20 = call noundef zeroext i1 @_ZNK12ciMethodData12is_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 8
  %23 = load i32, ptr %3, align 4
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %17
  %25 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %26 = load i32, ptr %3, align 4
  %27 = call noundef zeroext i1 @_ZNK12ciMethodData15is_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176) %25, i32 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 9
  %30 = load i32, ptr %3, align 4
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %24
  %32 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %33 = load i32, ptr %3, align 4
  %34 = call noundef i32 @_ZNK12ciMethodData12arg_modifiedEi(ptr noundef nonnull align 8 dereferenceable(176) %32, i32 noundef %33)
  %35 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %34, ptr %39, align 4
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %5, !llvm.loop !45

43:                                               ; preds = %5
  %44 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %45 = call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %44, i32 noundef 2)
  %46 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 11
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 8
  %48 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %49 = call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %48, i32 noundef 4)
  %50 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 12
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %53 = call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %52, i32 noundef 8)
  %54 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 13
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 2
  %56 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %57 = call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %56, i32 noundef 16)
  %58 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %4, i32 0, i32 14
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  ret void
}

declare noundef zeroext i1 @_ZNK12ciMethodData12is_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #3

declare noundef zeroext i1 @_ZNK12ciMethodData12is_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #3

declare noundef zeroext i1 @_ZNK12ciMethodData15is_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #3

declare noundef i32 @_ZNK12ciMethodData12arg_modifiedEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #3

declare noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzerC2EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN5ciEnv7currentEv()
  %12 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %11)
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @EstimateArgEscape, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 8
  %23 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %29)
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %30, %28 ], [ null, %31 ]
  store ptr %33, ptr %25, align 8
  %34 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 5
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 0, %40 ]
  store i32 %42, ptr %34, align 8
  %43 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 7
  %44 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %45)
  %46 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 8
  %47 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %48)
  %49 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 9
  %50 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %51)
  %52 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 11
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 12
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 13
  store i8 0, ptr %54, align 2
  %55 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 14
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 16
  %57 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %58, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %59 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 18
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 19
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %41
  br label %69

65:                                               ; preds = %41
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i32 @_ZNK16BCEscapeAnalyzer5levelEv(ptr noundef nonnull align 8 dereferenceable(196) %66)
  %68 = add nsw i32 %67, 1
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ 0, %64 ], [ %68, %65 ]
  store i32 %70, ptr %61, align 8
  %71 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %103, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 7
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %76 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 8
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  %77 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 9
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %78 = call noundef ptr @_ZN5ciEnv7currentEv()
  %79 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %84, i32 noundef 0)
  %86 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 10
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %9, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %88, i64 noundef %92)
  %93 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %74
  br label %103

96:                                               ; preds = %74
  %97 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  %98 = call noundef zeroext i1 @_ZN12ciMethodData15has_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @_ZN16BCEscapeAnalyzer16read_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  br label %102

100:                                              ; preds = %96
  call void @_ZN16BCEscapeAnalyzer19compute_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  %101 = call noundef ptr @_ZNK16BCEscapeAnalyzer10methodDataEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  call void @_ZN12ciMethodData18update_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %101)
  br label %102

102:                                              ; preds = %100, %99
  br label %103

103:                                              ; preds = %102, %95, %69
  ret void
}

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) #3

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

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ciMetadataEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP10ciMetadataE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16BCEscapeAnalyzer5levelEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare noundef zeroext i1 @_ZN12ciMethodData15has_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176)) #3

declare void @_ZN12ciMethodData18update_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16BCEscapeAnalyzer17copy_dependenciesEP12Dependencies(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN5ciEnv7currentEv()
  %12 = call noundef zeroext i1 @_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv(ptr noundef nonnull align 8 dereferenceable(1265) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK16BCEscapeAnalyzer6methodEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  call void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %10, i32 0, i32 16
  %20 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %10, i32 0, i32 16
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %25)
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %10, i32 0, i32 16
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN10ciMetadata9as_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %10, i32 0, i32 16
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 2
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %37)
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  store ptr %40, ptr %8, align 8
  %41 = getelementptr inbounds %class.BCEscapeAnalyzer, ptr %10, i32 0, i32 16
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %43)
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN10ciMetadata9as_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  call void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192) %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %22
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %5, align 4
  br label %17, !llvm.loop !46

55:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata9as_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN12Dependencies29assert_unique_concrete_methodEP7ciKlassP8ciMethodS1_S3_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16BCEscapeAnalyzer11ArgumentMap10int_to_bitEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 29
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 29, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 2
  %11 = shl i32 1, %10
  ret i32 %11
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod8is_finalEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass8is_finalEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

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

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ciMetadataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP10ciMetadataED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !47

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
  br label %46, !llvm.loop !48

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10ciMetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ciMetadataED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) #3

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
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 239
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  %10 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %11 = call noundef zeroext i8 @_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %10)
  %12 = zext i8 %11 to i32
  ret i32 %12
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

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #3

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
define linkonce_odr hidden noundef zeroext i8 @_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef 1, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef 2, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %8)
  %10 = sext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK20Bytecode_tableswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch8high_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch7low_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  %8 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %7, i32 noundef 4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.7, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
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
define linkonce_odr hidden void @_ZNK21Bytecode_lookupswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LookupswitchPairC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LookupswitchPair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16LookupswitchPair14get_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16LookupswitchPair7addr_atEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16LookupswitchPair7addr_atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LookupswitchPair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef 4, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %8)
  ret i32 %9
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6ciTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorSet, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10ciMetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !49

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
  br label %34, !llvm.loop !50

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
  br label %48, !llvm.loop !51

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10ciMetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !52

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %class.GrowableArrayBase, ptr %10, i32 0, i32 0
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP10ciMetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
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
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7ciBlockE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP7ciBlockEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !56

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
  br label %31, !llvm.loop !57

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP7ciBlockE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7ciBlockEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP7ciBlockED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciBlock13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP7ciBlockE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !58

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
  br label %46, !llvm.loop !59

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP7ciBlockE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7ciBlockED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ciMetadata13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10ciMetadataEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
  br label %16, !llvm.loop !60

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
  br label %31, !llvm.loop !61

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10ciMetadataE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10ciMetadataEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bcEscapeAnalyzer.cpp() #0 section ".text.startup" {
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
