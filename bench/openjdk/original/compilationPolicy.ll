target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Register = type { i32 }
%class.VMRegImpl = type { i8 }
%"class.Register::RegisterImpl" = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.methodHandle = type { ptr, ptr }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.ttyLocker = type { i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CompileQueue = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%class.CompileTask = type { ptr, i32, ptr, ptr, i32, i8, i8, i8, i32, i32, i32, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i64, i64, ptr, ptr, i32, i32, ptr, i8, i64 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.3, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.3 = type { ptr }
%class.MethodData = type { %class.Metadata, ptr, i32, i32, %class.Mutex, %"class.MethodData::CompilerCounters", i64, i64, i64, i64, i32, %class.InvocationCounter, %class.InvocationCounter, i32, i32, i32, i32, i32, i16, i16, i32, ptr, i32, i32, i32, i32, [1 x i64] }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.5 }
%union.anon.5 = type { i64, [56 x i8] }
%class.InvocationCounter = type { i32 }
%class.ScopeDesc = type { ptr, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.NoSafepointVerifier = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.frame = type { %union.anon.6, ptr, ptr, ptr, i32, i8, %union.anon.7, %union.anon.8 }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.10, [4 x i8] }>
%union.anon.10 = type { i32 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.11" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.MethodCounters = type <{ %class.Metadata, %class.InvocationCounter, %class.InvocationCounter, i64, float, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.Chunk = type { ptr, i64 }
%class.AbstractCompiler = type { ptr, i32, i32, i8, [7 x i8], %class.CompilerStatistics }
%class.CompilerStatistics = type { %"class.CompilerStatistics::Data", %"class.CompilerStatistics::Data", i32, i32 }
%"class.CompilerStatistics::Data" = type { %class.elapsedTimer, i32, i32 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%"class.Atomic::PlatformBitops" = type { i8 }
%class.anon = type { ptr }
%"struct.Atomic::LoadImpl.12" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformLoad.13" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.anon.14 = type { ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.ImmutableOopMapPair = type { i32, i32 }
%class.ImmutableOopMapSet = type { i32, i32 }
%class.StubQueue = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_Z13is_c1_compilei = comdat any

$_ZN17CompilationPolicy8c1_countEv = comdat any

$_Z13is_c2_compilei = comdat any

$_ZN17CompilationPolicy8c2_countEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method17has_compiled_codeEv = comdat any

$_ZN6Method9has_loopsEv = comdat any

$_ZN13CompileBroker23should_compile_new_jobsEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK13InstanceKlass18is_not_initializedEv = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZNK6Method11is_abstractEv = comdat any

$_ZNK6Method9code_sizeEv = comdat any

$_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle = comdat any

$_Z10is_compilei = comdat any

$_ZN12CompileQueue5firstEv = comdat any

$_ZNK11CompileTask4nextEv = comdat any

$_ZNK11CompileTask11is_blockingEv = comdat any

$_ZNK6Method4codeEv = comdat any

$_ZNK7nmethod9is_in_useEv = comdat any

$_ZNK7nmethod10comp_levelEv = comdat any

$_ZNK6Method11method_dataEv = comdat any

$_ZN10MethodData16invocation_countEv = comdat any

$_ZN10MethodData14backedge_countEv = comdat any

$_ZN10MethodData22invocation_count_startEv = comdat any

$_ZN10MethodData20backedge_count_startEv = comdat any

$_ZN9ttyLockerC2Ev = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN13CompileBroker10queue_sizeEi = comdat any

$_ZNK6Method9prev_timeEv = comdat any

$_ZNK6Method4rateEv = comdat any

$_ZN17CompilationPolicy15threshold_scaleE9CompLeveli = comdat any

$_ZNK6Method22queued_for_compilationEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN9ttyLockerD2Ev = comdat any

$_ZN14CompilerConfig19is_interpreter_onlyEv = comdat any

$_ZN14CompilerConfig10is_c1_onlyEv = comdat any

$_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_Z24Flag_CICompilerCount_setl13JVMFlagOrigin = comdat any

$_ZN17CompilationPolicy12set_c1_countEi = comdat any

$_ZN17CompilationPolicy12set_c2_countEi = comdat any

$_ZN17CompilationPolicy31set_increase_threshold_at_ratioEv = comdat any

$_ZN17CompilationPolicy14set_start_timeEl = comdat any

$_Z15nanos_to_millisl = comdat any

$_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv = comdat any

$_ZN14CompilerConfig13is_c1_enabledEv = comdat any

$_ZN14CompilerConfig17is_c1_simple_onlyEv = comdat any

$_Z4MIN2I9CompLevelET_S1_S1_ = comdat any

$_ZN19CompilationModeFlag6normalEv = comdat any

$_ZN19CompilationModeFlag10quick_onlyEv = comdat any

$_ZN19CompilationModeFlag9high_onlyEv = comdat any

$_ZN19CompilationModeFlag24high_only_quick_internalEv = comdat any

$_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle = comdat any

$_ZN17CompilationPolicy11limit_levelE9CompLevel = comdat any

$_ZNK11CompileTask6methodEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZNK11CompileTask16can_become_staleEv = comdat any

$_ZN17CompilationPolicy8is_staleEllRK12methodHandle = comdat any

$_ZN17CompilationPolicy6is_oldERK12methodHandle = comdat any

$_ZNK11CompileTask7osr_bciEv = comdat any

$_ZN11CompileTask10comp_levelEv = comdat any

$_ZN6Method28clear_queued_for_compilationEv = comdat any

$_ZN17CompilationPolicy11update_rateElRK12methodHandle = comdat any

$_ZN17CompilationPolicy15compare_methodsEP6MethodS1_ = comdat any

$_ZN9Arguments16is_compiler_onlyEv = comdat any

$_ZN11CompileTask14set_comp_levelEi = comdat any

$_ZNK9ScopeDesc6methodEv = comdat any

$_ZN10MethodData20reset_start_countersEv = comdat any

$_ZN11JvmtiExport27can_post_interpreter_eventsEv = comdat any

$_ZN10JavaThread19is_interp_only_modeEv = comdat any

$_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle = comdat any

$_ZN19CompilationModeFlag20disable_intermediateEv = comdat any

$_ZN6Method22lookup_osr_nmethod_forEiib = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZN7nmethod13make_not_usedEv = comdat any

$_ZN10JavaThread10last_frameEv = comdat any

$_ZNK5frame6senderEP11RegisterMap = comdat any

$_ZNK5frame2idEv = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN10MethodData22invocation_count_deltaEv = comdat any

$_ZN10MethodData20backedge_count_deltaEv = comdat any

$_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid = comdat any

$_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid = comdat any

$_ZNK6Method9is_nativeEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK5frame20is_interpreted_frameEv = comdat any

$_ZNK12methodHandleeqEP6Method = comdat any

$_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b = comdat any

$_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b = comdat any

$_Z4MAX2I9CompLevelET_S1_S1_ = comdat any

$_ZN17CompilationPolicy17should_create_mdoERK12methodHandle9CompLevel = comdat any

$_ZNK7nmethod13is_osr_methodEv = comdat any

$_ZNK7nmethod13osr_entry_bciEv = comdat any

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

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK6Method19has_loops_flag_initEv = comdat any

$_ZNK6Method14has_loops_flagEv = comdat any

$_ZNK11MethodFlags19has_loops_flag_initEv = comdat any

$_ZNK11MethodFlags14has_loops_flagEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags11is_abstractEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZNK6Method12intrinsic_idEv = comdat any

$_ZN6Atomic12load_acquireIP7nmethodEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP7nmethodNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP7nmethodEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIP7nmethodEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIP7nmethodNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP7nmethodEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN10MethodData18invocation_counterEv = comdat any

$_ZNK17InvocationCounter5carryEv = comdat any

$_ZNK17InvocationCounter5countEv = comdat any

$_ZN10MethodData16backedge_counterEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK12CompileQueue4sizeEv = comdat any

$_ZNK6Method15method_countersEv = comdat any

$_ZNK14MethodCounters9prev_timeEv = comdat any

$_ZNK14MethodCounters4rateEv = comdat any

$_ZN14CompilerConfig9is_tieredEv = comdat any

$_ZNK11MethodFlags22queued_for_compilationEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN9Arguments19is_interpreter_onlyEv = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZN14CompilerConfig10is_c2_onlyEv = comdat any

$_ZN14CompilerConfig22is_jvmci_compiler_onlyEv = comdat any

$_ZN14CompilerConfig13is_c2_enabledEv = comdat any

$_ZN14CompilerConfig17is_jvmci_compilerEv = comdat any

$_ZN14CompilerConfig25is_jvmci_compiler_enabledEv = comdat any

$_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN19CompilationModeFlag14quick_internalEv = comdat any

$_ZN13CompileBroker8compilerEi = comdat any

$_ZNK16AbstractCompiler8is_jvmciEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread16metadata_handlesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN6Method26set_queued_for_compilationEb = comdat any

$_ZN11MethodFlags26set_queued_for_compilationEb = comdat any

$_ZN11MethodFlags15atomic_set_bitsEj = comdat any

$_ZN11MethodFlags17atomic_clear_bitsEj = comdat any

$_ZN6Atomic13fetch_then_orIjEET_PVS1_S1_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_13fetch_then_orIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_ = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj = comdat any

$_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN6Atomic14fetch_then_andIjEET_PVS1_S1_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_14fetch_then_andIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_ = comdat any

$_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj = comdat any

$_ZN14MethodCounters18invocation_counterEv = comdat any

$_ZN14MethodCounters16backedge_counterEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK11RegisterMap14process_framesEv = comdat any

$_ZNK11RegisterMap7in_contEv = comdat any

$_ZNK11RegisterMap6threadEv = comdat any

$_ZN11RegisterMap25set_include_argument_oopsEb = comdat any

$_ZNK11RegisterMap11stack_chunkEv = comdat any

$_ZNK16stackChunkHandleptEv = comdat any

$_ZNK5frame14is_entry_frameEv = comdat any

$_ZNK5frame20is_upcall_stub_frameEv = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZNK5frame9sender_spEv = comdat any

$_ZNK5frame4linkEv = comdat any

$_ZNK5frame9sender_pcEv = comdat any

$_ZN5frameC2EPlS0_Ph = comdat any

$_ZNK16stackChunkHandle12non_null_objEv = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZN12StubRoutines20returns_to_call_stubEPh = comdat any

$_ZNK5frame2pcEv = comdat any

$_ZNK8CodeBlob14is_upcall_stubEv = comdat any

$_ZNK5frame13unextended_spEv = comdat any

$_ZNK8CodeBlob10frame_sizeEv = comdat any

$_ZNK11RegisterMap10update_mapEv = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZNK8CodeBlob24caller_must_gc_argumentsEP10JavaThread = comdat any

$_ZNK5frame7oop_mapEv = comdat any

$_ZN5frame26update_map_with_saved_linkI11RegisterMapEEvPT_PPl = comdat any

$_ZNK11RegisterMap9walk_contEv = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZNK5frame15assert_absoluteEv = comdat any

$_ZNK5frame11get_oop_mapEv = comdat any

$_ZNK8CodeBlob8oop_mapsEv = comdat any

$_Z20nativePostCallNop_atPh = comdat any

$_ZNK17NativePostCallNop6decodeERiS0_ = comdat any

$_ZNK8CodeBlob16oop_map_for_slotEiPh = comdat any

$_ZNK17NativePostCallNop5checkEv = comdat any

$_ZNK17NativeInstruction6int_atEi = comdat any

$_ZNK17NativeInstruction7addr_atEi = comdat any

$_ZNK18ImmutableOopMapSet16find_map_at_slotEii = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK18ImmutableOopMapSet9get_pairsEv = comdat any

$_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet = comdat any

$_ZNK18ImmutableOopMapSet16oopmap_at_offsetEi = comdat any

$_ZNK18ImmutableOopMapSet4dataEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN11RegisterMap12set_locationEP9VMRegImplPh = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8as_VMRegEv = comdat any

$_ZN9VMRegImpl4nextEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN11RegisterMap20check_location_validEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_ZN9CodeCache14find_blob_fastEPv = comdat any

$_ZN5frame5setupEPh = comdat any

$_ZN9CodeCache20find_blob_and_oopmapEPvRi = comdat any

$_ZN5frame20adjust_unextended_spEv = comdat any

$_ZNK5frame21get_deopt_original_pcEv = comdat any

$_ZN13SharedRuntime10deopt_blobEv = comdat any

$_ZN8CodeBlob18as_nmethod_or_nullEv = comdat any

$_ZN7nmethod11is_deopt_pcEPh = comdat any

$_ZN7nmethod15get_original_pcEPK5frame = comdat any

$_ZN7nmethod14is_deopt_entryEPh = comdat any

$_ZN7nmethod17is_deopt_mh_entryEPh = comdat any

$_ZNK7nmethod19deopt_handler_beginEv = comdat any

$_ZNK7nmethod20is_compiled_by_jvmciEv = comdat any

$_ZN10NativeCall9byte_sizeEv = comdat any

$_ZNK7nmethod22deopt_mh_handler_beginEv = comdat any

$_ZNK5frame7addr_atEi = comdat any

$_ZNK5frame2fpEv = comdat any

$_ZNK5frame14sender_pc_addrEv = comdat any

$_ZN5frame4initEPlS0_Ph = comdat any

$_ZNK16stackChunkHandleclEv = comdat any

$_ZNK16stackChunkHandle3objEv = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN6Method8set_rateEf = comdat any

$_ZN16SafepointTracing24end_of_last_safepoint_msEv = comdat any

$_ZN17CompilationPolicy10start_timeEv = comdat any

$_ZNK6Method16prev_event_countEv = comdat any

$_ZN6Method13set_prev_timeEl = comdat any

$_ZN6Method20set_prev_event_countEi = comdat any

$_ZN14MethodCounters8set_rateEf = comdat any

$_ZNK14MethodCounters16prev_event_countEv = comdat any

$_ZN14MethodCounters13set_prev_timeEl = comdat any

$_ZN14MethodCounters20set_prev_event_countEi = comdat any

$_ZN17CompilationPolicy6weightEP6Method = comdat any

$_ZNK11AccessFlags9is_nativeEv = comdat any

$_ZN19TemplateInterpreter8containsEPh = comdat any

$_ZNK9StubQueue8containsEPh = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN17CompilationPolicy10is_trivialERK12methodHandle = comdat any

$_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii = comdat any

$_ZNK10MethodData13would_profileEv = comdat any

$_ZN13CallPredicate5applyERK12methodHandle9CompLevelii = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN17CompilationPolicy11_start_timeE = hidden global i64 0, align 8
@_ZN17CompilationPolicy9_c1_countE = hidden global i32 0, align 4
@_ZN17CompilationPolicy9_c2_countE = hidden global i32 0, align 4
@_ZN17CompilationPolicy28_increase_threshold_at_ratioE = hidden global double 0.000000e+00, align 8
@ReplayCompiles = external global i8, align 1
@UseInterpreter = external global i8, align 1
@AlwaysCompileLoopMethods = external global i8, align 1
@PrintTieredEvents = external global i8, align 1
@DontCompileHugeMethods = external global i8, align 1
@UseJVMCICompiler = external global i8, align 1
@BackgroundCompilation = external global i8, align 1
@tty = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c" %stotal=%d,%d %smdo=%d(%d),%d(%d)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c" %smax levels=%d,%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%lf: [\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"remove-from-queue\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"update-in-queue\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"reprofile\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"make-not-entrant\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" level=%d \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"[%s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" [%s]] \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"@%d queues=%d,%d\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" rate=\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" k=%.2lf,%.2lf\00", align 1
@Tier3LoadFeedback = external global i64, align 8
@Tier4LoadFeedback = external global i64, align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"inlinee \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c" compilable=\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"c1-osr\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"c2-osr\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c" status=\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"in-queue\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@CICompilerCount = external global i64, align 8
@CICompilerCountPerCPU = external global i8, align 1
@ReservedCodeCacheSize = external global i64, align 8
@UseJVMCINativeLibrary = external global i8, align 1
@JVMCINativeLibraryThreadFraction = external global double, align 8
@TieredCompilation = external global i8, align 1
@TieredStopAtLevel = external global i64, align 8
@TieredCompileTaskTimeout = external global i64, align 8
@Compile_lock = external global ptr, align 8
@ProfileMaturityPercentage = external global i64, align 8
@ProfileInterpreter = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str.35 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/compiler/compilationPolicy.cpp\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"guarantee(mdo != nullptr) failed\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"MDO should not be nullptr\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"guarantee(nm != nullptr) failed\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Should have nmethod here\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseCompiler = external global i8, align 1
@_ZN13CompileBroker24_should_compile_new_jobsE = external global i32, align 4
@_ZN9Arguments5_modeE = external global i32, align 4
@IncreaseFirstTierCompileThresholdAt = external global i64, align 8
@_ZN19CompilationModeFlag5_modeE = external global i32, align 4
@_ZN13CompileBroker10_compilersE = external global [2 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN11JvmtiExport28_can_post_interpreter_eventsE = external global i8, align 1
@_ZN12StubRoutines25_call_stub_return_addressE = external global ptr, align 8
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN13SharedRuntime11_deopt_blobE = external global ptr, align 8
@TieredRateUpdateMinTime = external global i64, align 8
@TieredRateUpdateMaxTime = external global i64, align 8
@_ZN16SafepointTracing27_last_safepoint_end_time_nsE = external global i64, align 8
@TieredOldPercentage = external global i64, align 8
@Tier3InvocationThreshold = external global i64, align 8
@Tier3MinInvocationThreshold = external global i64, align 8
@Tier3CompileThreshold = external global i64, align 8
@Tier4InvocationThreshold = external global i64, align 8
@Tier4MinInvocationThreshold = external global i64, align 8
@Tier4CompileThreshold = external global i64, align 8
@Tier3BackEdgeThreshold = external global i64, align 8
@Tier4BackEdgeThreshold = external global i64, align 8
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@Tier0ProfilingStartPercentage = external global i64, align 8
@Tier0Delay = external global i64, align 8
@Tier3DelayOn = external global i64, align 8
@Tier3DelayOff = external global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compilationPolicy.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_Z22compilationPolicy_initv() #1 {
  call void @_ZN17CompilationPolicy10initializeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy10initializeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %12, label %116, label %13

13:                                               ; preds = %0
  %14 = load i64, ptr @CICompilerCount, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %1, align 4
  %16 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %2, align 1
  %18 = call noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv()
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  %20 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 382)
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 657)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i8 1, ptr @CICompilerCountPerCPU, align 1
  br label %24

24:                                               ; preds = %23, %21, %13
  %25 = load i8, ptr @CICompilerCountPerCPU, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %76

27:                                               ; preds = %24
  %28 = call noundef i32 @_ZN2os22active_processor_countEv()
  %29 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %30, i32 noundef 1)
  %32 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = mul nsw i32 %33, %34
  %36 = mul nsw i32 %35, 3
  %37 = sdiv i32 %36, 2
  %38 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %37, i32 noundef 2)
  store i32 %38, ptr %1, align 4
  store i64 0, ptr %6, align 8
  %39 = call noundef i32 @_ZN8Compiler16code_buffer_sizeEv()
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %41 = call noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef 4096)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %7, align 8
  %43 = load i8, ptr %2, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %27
  %46 = load i64, ptr %6, align 8
  br label %54

47:                                               ; preds = %27
  %48 = load i64, ptr %6, align 8
  %49 = udiv i64 %48, 3
  %50 = load i64, ptr %7, align 8
  %51 = mul i64 2, %50
  %52 = udiv i64 %51, 3
  %53 = add i64 %49, %52
  br label %54

54:                                               ; preds = %47, %45
  %55 = phi i64 [ %46, %45 ], [ %53, %47 ]
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr @ReservedCodeCacheSize, align 8
  %57 = sub i64 %56, 409600
  %58 = load i64, ptr %8, align 8
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %57, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %1, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %54
  %67 = load i32, ptr %9, align 4
  %68 = load i8, ptr %2, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 1, i32 2
  %71 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %66, %54
  %73 = load i32, ptr %1, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef i32 @_Z24Flag_CICompilerCount_setl13JVMFlagOrigin(i64 noundef %74, i32 noundef 5)
  br label %76

76:                                               ; preds = %72, %24
  %77 = load i8, ptr %2, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 4
  call void @_ZN17CompilationPolicy12set_c1_countEi(i32 noundef %80)
  br label %115

81:                                               ; preds = %76
  %82 = load i8, ptr %3, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %1, align 4
  call void @_ZN17CompilationPolicy12set_c2_countEi(i32 noundef %85)
  br label %114

86:                                               ; preds = %81
  %87 = load i8, ptr @UseJVMCICompiler, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i32, ptr %1, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, ptr @JVMCINativeLibraryThreadFraction, align 8
  %96 = fmul double %94, %95
  %97 = fptosi double %96 to i32
  %98 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %97, i32 noundef 1)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %1, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %101, i32 noundef 1)
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %10, align 4
  call void @_ZN17CompilationPolicy12set_c2_countEi(i32 noundef %103)
  %104 = load i32, ptr %11, align 4
  call void @_ZN17CompilationPolicy12set_c1_countEi(i32 noundef %104)
  br label %113

105:                                              ; preds = %89, %86
  %106 = load i32, ptr %1, align 4
  %107 = sdiv i32 %106, 3
  %108 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %107, i32 noundef 1)
  call void @_ZN17CompilationPolicy12set_c1_countEi(i32 noundef %108)
  %109 = load i32, ptr %1, align 4
  %110 = call noundef i32 @_ZN17CompilationPolicy8c1_countEv()
  %111 = sub nsw i32 %109, %110
  %112 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %111, i32 noundef 1)
  call void @_ZN17CompilationPolicy12set_c2_countEi(i32 noundef %112)
  br label %113

113:                                              ; preds = %105, %92
  br label %114

114:                                              ; preds = %113, %84
  br label %115

115:                                              ; preds = %114, %79
  call void @_ZN17CompilationPolicy31set_increase_threshold_at_ratioEv()
  br label %116

116:                                              ; preds = %115, %0
  %117 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %118 = call noundef i64 @_Z15nanos_to_millisl(i64 noundef %117)
  call void @_ZN17CompilationPolicy14set_start_timeEl(i64 noundef %118)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17CompilationPolicy14compiler_countE9CompLevel(i8 noundef signext %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call noundef zeroext i1 @_Z13is_c1_compilei(i32 noundef %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN17CompilationPolicy8c1_countEv()
  store i32 %8, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call noundef zeroext i1 @_Z13is_c2_compilei(i32 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef i32 @_ZN17CompilationPolicy8c2_countEv()
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %13, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_c1_compilei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17CompilationPolicy8c1_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN17CompilationPolicy9_c1_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_c2_compilei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17CompilationPolicy8c2_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @ReplayCompiles, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef zeroext i1 @_ZNK6Method17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %35

19:                                               ; preds = %14
  %20 = load i8, ptr @UseInterpreter, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i8, ptr @AlwaysCompileLoopMethods, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef zeroext i1 @_ZN6Method9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZN13CompileBroker23should_compile_new_jobsEv()
  br label %31

31:                                               ; preds = %29, %25, %22
  %32 = phi i1 [ false, %25 ], [ false, %22 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i1 [ true, %19 ], [ %32, %31 ]
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %33, %18, %13, %8
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK6Method11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

10:                                               ; preds = %2
  %11 = load i8, ptr @DontCompileHugeMethods, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = zext i16 %16 to i64
  %18 = icmp sgt i64 %17, 8000
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %41

20:                                               ; preds = %13, %10
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %41

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = trunc i32 %25 to i8
  %27 = call noundef signext i8 @_ZL36adjust_level_for_compilability_query9CompLevel(i8 noundef signext %26)
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = call noundef zeroext i1 @_Z10is_compilei(i32 noundef %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load i32, ptr %5, align 4
  %38 = call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef %37)
  %39 = xor i1 %38, true
  store i1 %39, ptr %3, align 1
  br label %41

40:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %34, %23, %19, %9
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Method9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6Method19has_loops_flag_initEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK6Method14has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN6Method22compute_has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %10
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy19compile_if_requiredERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN17CompilationPolicy16must_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef -1)
  br i1 %8, label %9, label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 19
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(888) %16)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9
  br label %45

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %26 = call noundef zeroext i1 @_ZNK13InstanceKlass18is_not_initializedEv(ptr noundef nonnull align 8 dereferenceable(464) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef signext i8 @_ZN17CompilationPolicy21initial_compile_levelERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i8 %30, ptr %5, align 1
  %31 = load i8, ptr @PrintTieredEvents, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = load i8, ptr %5, align 1
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 2, ptr noundef %35, ptr noundef %37, i32 noundef -1, i8 noundef signext %38)
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8
  %41 = load i8, ptr %5, align 1
  %42 = sext i8 %41 to i32
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef -1, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 6, ptr noundef %43)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %45

45:                                               ; preds = %39, %27, %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass18is_not_initializedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 20
  %5 = load volatile i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN17CompilationPolicy21initial_compile_levelERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 -1, ptr %3, align 1
  %4 = call noundef zeroext i1 @_ZN19CompilationModeFlag6normalEv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 3, ptr %3, align 1
  br label %23

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i8 1, ptr %3, align 1
  br label %22

9:                                                ; preds = %6
  %10 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 4, ptr %3, align 1
  br label %21

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZN19CompilationModeFlag24high_only_quick_internalEv()
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef zeroext i1 @_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 1, ptr %3, align 1
  br label %19

18:                                               ; preds = %14
  store i8 4, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20, %11
  br label %22

22:                                               ; preds = %21, %8
  br label %23

23:                                               ; preds = %22, %5
  %24 = load i8, ptr %3, align 1
  %25 = call noundef signext i8 @_ZN17CompilationPolicy11limit_levelE9CompLevel(i8 noundef signext %24)
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %class.ttyLocker, align 8
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %21 = load ptr, ptr @tty, align 8
  %22 = call noundef double @_ZN2os11elapsedTimeEv()
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.5, double noundef %22)
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %38 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %28
    i32 3, label %30
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
  ]

24:                                               ; preds = %5
  %25 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.6)
  br label %40

26:                                               ; preds = %5
  %27 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.7)
  br label %40

28:                                               ; preds = %5
  %29 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.8)
  br label %40

30:                                               ; preds = %5
  %31 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.9)
  br label %40

32:                                               ; preds = %5
  %33 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.10)
  br label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.11)
  br label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.12)
  br label %40

38:                                               ; preds = %5
  %39 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.13)
  br label %40

40:                                               ; preds = %38, %36, %34, %32, %30, %28, %26, %24
  %41 = load ptr, ptr @tty, align 8
  %42 = load i8, ptr %10, align 1
  %43 = sext i8 %42 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.14, i32 noundef %43)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr @tty, align 8
  %47 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.15, ptr noundef %47)
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr @tty, align 8
  %54 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.16, ptr noundef %54)
  br label %57

55:                                               ; preds = %40
  %56 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.17)
  br label %57

57:                                               ; preds = %55, %50
  %58 = load ptr, ptr @tty, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef 3)
  %61 = call noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef 4)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.18, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.19)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK6Method9prev_timeEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef @.str.20)
  br label %73

68:                                               ; preds = %57
  %69 = load ptr, ptr @tty, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef float @_ZNK6Method4rateEv(ptr noundef nonnull align 8 dereferenceable(88) %70)
  %72 = fpext float %71 to double
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @.str.21, double noundef %72)
  br label %73

73:                                               ; preds = %68, %66
  %74 = load ptr, ptr @tty, align 8
  %75 = load i64, ptr @Tier3LoadFeedback, align 8
  %76 = trunc i64 %75 to i32
  %77 = call noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext 3, i32 noundef %76)
  %78 = load i64, ptr @Tier4LoadFeedback, align 8
  %79 = trunc i64 %78 to i32
  %80 = call noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext 4, i32 noundef %79)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.22, double noundef %77, double noundef %80)
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %134

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  call void @_ZN17CompilationPolicy14print_countersEPKcPK6Method(ptr noundef @.str.23, ptr noundef %84)
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  call void @_ZN17CompilationPolicy14print_countersEPKcPK6Method(ptr noundef @.str.24, ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef @.str.25)
  store i8 0, ptr %16, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %91, i32 noundef 3)
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef @.str.26)
  store i8 1, ptr %16, align 1
  br label %95

95:                                               ; preds = %93, %89
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %96, i32 noundef 3)
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %16, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef @.str.27)
  br label %103

103:                                              ; preds = %101, %98
  %104 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef @.str.28)
  store i8 1, ptr %16, align 1
  br label %105

105:                                              ; preds = %103, %95
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %106, i32 noundef 4)
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef @.str.27)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef @.str.29)
  store i8 1, ptr %16, align 1
  br label %115

115:                                              ; preds = %113, %105
  %116 = load ptr, ptr %7, align 8
  %117 = call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %116, i32 noundef 4)
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %16, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef @.str.27)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef @.str.30)
  br label %125

125:                                              ; preds = %123, %115
  %126 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef @.str.31)
  %127 = load ptr, ptr %7, align 8
  %128 = call noundef zeroext i1 @_ZNK6Method22queued_for_compilationEv(ptr noundef nonnull align 8 dereferenceable(88) %127)
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef @.str.32)
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef @.str.33)
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %73
  %135 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef @.str.34)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) #2

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

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19AbstractInterpreter15can_be_compiledERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  switch i32 %6, label %8 [
    i32 10, label %7
    i32 14, label %7
    i32 15, label %7
    i32 6, label %7
    i32 17, label %7
    i32 56, label %7
    i32 18, label %7
    i32 19, label %7
    i32 20, label %7
    i32 21, label %7
    i32 38, label %7
    i32 39, label %7
    i32 68, label %7
    i32 67, label %7
    i32 199, label %7
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL36adjust_level_for_compilability_query9CompLevel(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i8 1, ptr %2, align 1
  br label %13

9:                                                ; preds = %6
  %10 = call noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 4, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %9
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_compilei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_Z13is_c1_compilei(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_Z13is_c2_compilei(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = call noundef signext i8 @_ZL36adjust_level_for_compilability_query9CompLevel(i8 noundef signext %7)
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call noundef zeroext i1 @_Z10is_compilei(i32 noundef %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i32, ptr %4, align 4
  %19 = call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %18)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %15, %12
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  ret i1 %30
}

declare noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy22is_compilation_enabledEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN13CompileBroker23should_compile_new_jobsEv()
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CompilationPolicy18select_task_helperEP12CompileQueue(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN12CompileQueue5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %20, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK11CompileTask4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %4, align 8
  br label %9, !llvm.loop !6

22:                                               ; preds = %9
  %23 = load i8, ptr @UseJVMCICompiler, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i8, ptr @BackgroundCompilation, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZN12CompileQueue5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %40, %28
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZNK11CompileTask11is_blockingEv(ptr noundef nonnull align 8 dereferenceable(176) %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %2, align 8
  br label %47

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZNK11CompileTask4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %41)
  store ptr %42, ptr %6, align 8
  br label %31, !llvm.loop !8

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %25, %22
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef ptr @_ZN12CompileQueue5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %44, %37
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12CompileQueue5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileQueue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CompileTask4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileTask, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176)) #2

declare void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CompileTask11is_blockingEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileTask, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN17CompilationPolicy10comp_levelEP6Method(ptr noundef %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK7nmethod9is_in_useEv(ptr noundef nonnull align 8 dereferenceable(214) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK7nmethod10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(214) %13)
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %17

16:                                               ; preds = %9, %1
  store i8 0, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %2, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP7nmethodEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod9is_in_useEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 36
  %5 = load volatile i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sle i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 33
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy14print_countersEPKcPK6Method(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZN10MethodData16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(312) %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZN10MethodData14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(312) %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_ZN10MethodData22invocation_count_startEv(ptr noundef nonnull align 8 dereferenceable(312) %25)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZN10MethodData20backedge_count_startEv(ptr noundef nonnull align 8 dereferenceable(312) %27)
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %20, %2
  %30 = load ptr, ptr @tty, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr @tty, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.4, ptr noundef %40, i32 noundef %42, i32 noundef %44)
  ret void
}

declare noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN10MethodData18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  %6 = call noundef zeroext i1 @_ZNK17InvocationCounter5carryEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1073741824, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN10MethodData18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  %10 = call noundef i32 @_ZNK17InvocationCounter5countEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN10MethodData16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  %6 = call noundef zeroext i1 @_ZNK17InvocationCounter5carryEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1073741824, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN10MethodData16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  %10 = call noundef i32 @_ZNK17InvocationCounter5countEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData22invocation_count_startEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN10MethodData18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  %6 = call noundef zeroext i1 @_ZNK17InvocationCounter5carryEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.MethodData, ptr %4, i32 0, i32 13
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData20backedge_count_startEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN10MethodData16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(312) %4)
  %6 = call noundef zeroext i1 @_ZNK17InvocationCounter5carryEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.MethodData, ptr %4, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv()
  %5 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK12CompileQueue4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Method9prev_timeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNK14MethodCounters9prev_timeEv(ptr noundef nonnull align 8 dereferenceable(46) %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i64 [ 0, %8 ], [ %11, %9 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6Method4rateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef float @_ZNK14MethodCounters4rateEv(ptr noundef nonnull align 8 dereferenceable(46) %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi float [ 0.000000e+00, %8 ], [ %11, %9 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %10 = load i8, ptr %4, align 1
  %11 = call noundef i32 @_ZN17CompilationPolicy14compiler_countE9CompLevel(i8 noundef signext %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = call noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef %16)
  %18 = sitofp i32 %17 to double
  store double %18, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, ptr %6, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = fdiv double %19, %24
  %26 = fadd double %25, 1.000000e+00
  store double %26, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN14CompilerConfig9is_tieredEv()
  br i1 %27, label %28, label %47

28:                                               ; preds = %14
  %29 = call noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv()
  br i1 %29, label %47, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %4, align 1
  %32 = sext i8 %31 to i32
  %33 = call noundef zeroext i1 @_Z13is_c1_compilei(i32 noundef %32)
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = call noundef double @_ZN9CodeCache18reverse_free_ratioEv()
  store double %35, ptr %9, align 8
  %36 = load double, ptr %9, align 8
  %37 = load double, ptr @_ZN17CompilationPolicy28_increase_threshold_at_ratioE, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load double, ptr %9, align 8
  %41 = load double, ptr @_ZN17CompilationPolicy28_increase_threshold_at_ratioE, align 8
  %42 = fsub double %40, %41
  %43 = call double @exp(double noundef %42) #7
  %44 = load double, ptr %8, align 8
  %45 = fmul double %44, %43
  store double %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %39, %34
  br label %47

47:                                               ; preds = %46, %30, %28, %14
  %48 = load double, ptr %8, align 8
  store double %48, ptr %3, align 8
  br label %50

49:                                               ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %47
  %51 = load double, ptr %3, align 8
  ret double %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method22queued_for_compilationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags22queued_for_compilationEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

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
define linkonce_odr hidden void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv()
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @TieredStopAtLevel, align 8
  %4 = icmp eq i64 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ true, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr @TieredStopAtLevel, align 8
  %11 = icmp sge i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr @TieredStopAtLevel, align 8
  %14 = icmp slt i64 %13, 4
  br label %15

15:                                               ; preds = %12, %9, %6
  %16 = phi i1 [ false, %9 ], [ false, %6 ], [ %14, %12 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i1 [ true, %15 ], [ %24, %22 ]
  store i1 %26, ptr %1, align 1
  br label %28

27:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %1, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c2_onlyEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig22is_jvmci_compiler_onlyEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

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

declare noundef i32 @_ZN2os22active_processor_countEv() #2

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

declare noundef i32 @_ZN8Compiler16code_buffer_sizeEv() #2

declare noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24Flag_CICompilerCount_setl13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 657, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CompilationPolicy12set_c1_countEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @_ZN17CompilationPolicy9_c1_countE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CompilationPolicy12set_c2_countEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CompilationPolicy31set_increase_threshold_at_ratioEv() #1 comdat align 2 {
  %1 = load i64, ptr @IncreaseFirstTierCompileThresholdAt, align 8
  %2 = uitofp i64 %1 to double
  %3 = fsub double 1.000000e+02, %2
  %4 = fdiv double 1.000000e+02, %3
  store double %4, ptr @_ZN17CompilationPolicy28_increase_threshold_at_ratioE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CompilationPolicy14set_start_timeEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN17CompilationPolicy11_start_timeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z15nanos_to_millisl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sdiv i64 %3, 1000000
  ret i64 %4
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN17CompilationPolicy21highest_compile_levelEv() #1 align 2 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i8 4, ptr %1, align 1
  br label %14

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZN14CompilerConfig13is_c1_enabledEv()
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZN14CompilerConfig17is_c1_simple_onlyEv()
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i8 1, ptr %1, align 1
  br label %12

11:                                               ; preds = %8
  store i8 3, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %6
  br label %14

14:                                               ; preds = %13, %5
  br label %15

15:                                               ; preds = %14, %0
  %16 = load i8, ptr @TieredCompilation, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1
  %20 = load i64, ptr @TieredStopAtLevel, align 8
  %21 = trunc i64 %20 to i8
  %22 = call noundef signext i8 @_Z4MIN2I9CompLevelET_S1_S1_(i8 noundef signext %19, i8 noundef signext %21)
  store i8 %22, ptr %1, align 1
  br label %23

23:                                               ; preds = %18, %15
  %24 = call noundef zeroext i1 @_ZN19CompilationModeFlag6normalEv()
  br i1 %24, label %72, label %25

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load i8, ptr %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %1, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %1, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31, %27
  store i8 1, ptr %1, align 1
  br label %40

40:                                               ; preds = %39, %35
  br label %71

41:                                               ; preds = %25
  %42 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = load i8, ptr %1, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %1, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %1, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  store i8 0, ptr %1, align 1
  br label %56

56:                                               ; preds = %55, %51
  br label %70

57:                                               ; preds = %41
  %58 = call noundef zeroext i1 @_ZN19CompilationModeFlag24high_only_quick_internalEv()
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  %60 = load i8, ptr %1, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %1, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59
  store i8 1, ptr %1, align 1
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %40
  br label %72

72:                                               ; preds = %71, %23
  %73 = load i8, ptr %1, align 1
  ret i8 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig25is_jvmci_compiler_enabledEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig13is_c1_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv()
  %4 = xor i1 %3, true
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig17is_c1_simple_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %5, label %6, label %31

6:                                                ; preds = %0
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr @TieredStopAtLevel, align 8
  %11 = icmp eq i64 %10, 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  %15 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr @TieredCompilation, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %12
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %23, %12
  %30 = phi i1 [ true, %23 ], [ true, %12 ], [ %28, %26 ]
  store i1 %30, ptr %1, align 1
  br label %32

31:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %1, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_Z4MIN2I9CompLevelET_S1_S1_(i8 noundef signext %0, i8 noundef signext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  br label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i8 [ %11, %10 ], [ %13, %12 ]
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag6normalEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag24high_only_quick_internalEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 3
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN19CompilationModeFlag14quick_internalEv()
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load i8, ptr @UseJVMCICompiler, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = call noundef ptr @_ZN13CompileBroker8compilerEi(i32 noundef 4)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK16AbstractCompiler8is_jvmciEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN13JVMCICompiler26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %24

21:                                               ; preds = %16, %13, %9
  br label %22

22:                                               ; preds = %21, %6
  br label %23

23:                                               ; preds = %22, %1
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN17CompilationPolicy11limit_levelE9CompLevel(i8 noundef signext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef signext i8 @_ZN17CompilationPolicy21highest_compile_levelEv()
  %5 = call noundef signext i8 @_Z4MIN2I9CompLevelET_S1_S1_(i8 noundef signext %3, i8 noundef signext %4)
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CompilationPolicy11select_taskEP12CompileQueue(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.methodHandle, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %14 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %15 = call noundef i64 @_Z15nanos_to_millisl(i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN12CompileQueue5firstEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %88, %86, %26, %1
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZNK11CompileTask4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %8, align 8
  call void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %8, align 8
  br label %18, !llvm.loop !9

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK11CompileTask6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %31)
  store ptr %32, ptr %10, align 8
  %33 = call noundef ptr @_ZN6Thread7currentEv()
  %34 = load ptr, ptr %10, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK11CompileTask16can_become_staleEv(ptr noundef nonnull align 8 dereferenceable(176) %35)
  br i1 %36, label %37, label %59

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr @TieredCompileTaskTimeout, align 8
  %40 = call noundef zeroext i1 @_ZN17CompilationPolicy8is_staleEllRK12methodHandle(i64 noundef %38, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %42, label %59, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr @PrintTieredEvents, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef i32 @_ZNK11CompileTask7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(176) %49)
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i32 @_ZN11CompileTask10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(176) %51)
  %53 = trunc i32 %52 to i8
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 3, ptr noundef %47, ptr noundef %48, i32 noundef %50, i8 noundef signext %53)
  br label %54

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %10, align 8
  call void @_ZN6Method28clear_queued_for_compilationEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %8, align 8
  call void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %8, align 8
  store i32 3, ptr %12, align 4
  br label %86, !llvm.loop !9

59:                                               ; preds = %41, %37, %30
  %60 = load i64, ptr %7, align 8
  call void @_ZN17CompilationPolicy11update_rateElRK12methodHandle(i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef zeroext i1 @_ZN17CompilationPolicy15compare_methodsEP6MethodS1_(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef zeroext i1 @_ZNK11CompileTask11is_blockingEv(ptr noundef nonnull align 8 dereferenceable(176) %71)
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef ptr @_ZNK11CompileTask6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %78)
  %80 = call noundef zeroext i1 @_ZN17CompilationPolicy15compare_methodsEP6MethodS1_(ptr noundef %77, ptr noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %81, %76
  br label %84

84:                                               ; preds = %83, %70
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %54
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %151 [
    i32 0, label %88
    i32 3, label %18
  ]

88:                                               ; preds = %86
  br label %18, !llvm.loop !9

89:                                               ; preds = %18
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef ptr @_ZNK11CompileTask6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %94)
  store ptr %95, ptr %6, align 8
  br label %96

96:                                               ; preds = %92, %89
  %97 = call noundef ptr @_ZN6Thread7currentEv()
  %98 = load ptr, ptr %6, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %147

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef i32 @_ZN11CompileTask10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(176) %102)
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %147

105:                                              ; preds = %101
  %106 = load i64, ptr @TieredStopAtLevel, align 8
  %107 = icmp sgt i64 %106, 3
  br i1 %107, label %108, label %147

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %147

111:                                              ; preds = %108
  %112 = call noundef zeroext i1 @_ZN17CompilationPolicy18is_method_profiledERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %112, label %113, label %147

113:                                              ; preds = %111
  %114 = call noundef zeroext i1 @_ZN9Arguments16is_compiler_onlyEv()
  br i1 %114, label %147, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  call void @_ZN11CompileTask14set_comp_levelEi(ptr noundef nonnull align 8 dereferenceable(176) %116, i32 noundef 2)
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef i32 @_ZNK11CompileTask7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(176) %117)
  %119 = call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_completeERK12methodHandleii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %118, i32 noundef 2)
  br i1 %119, label %120, label %135

120:                                              ; preds = %115
  %121 = load i8, ptr @PrintTieredEvents, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call noundef i32 @_ZNK11CompileTask7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(176) %126)
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef i32 @_ZN11CompileTask10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(176) %128)
  %130 = trunc i32 %129 to i8
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 3, ptr noundef %124, ptr noundef %125, i32 noundef %127, i8 noundef signext %130)
  br label %131

131:                                              ; preds = %123, %120
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %5, align 8
  call void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef %133)
  %134 = load ptr, ptr %6, align 8
  call void @_ZN6Method28clear_queued_for_compilationEv(ptr noundef nonnull align 8 dereferenceable(88) %134)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %149

135:                                              ; preds = %115
  %136 = load i8, ptr @PrintTieredEvents, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef i32 @_ZNK11CompileTask7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(176) %141)
  %143 = load ptr, ptr %5, align 8
  %144 = call noundef i32 @_ZN11CompileTask10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(176) %143)
  %145 = trunc i32 %144 to i8
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 4, ptr noundef %139, ptr noundef %140, i32 noundef %142, i8 noundef signext %145)
  br label %146

146:                                              ; preds = %138, %135
  br label %147

147:                                              ; preds = %146, %113, %111, %108, %105, %101, %96
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %149

149:                                              ; preds = %147, %131
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  %150 = load ptr, ptr %2, align 8
  ret ptr %150

151:                                              ; preds = %86
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CompileTask6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileTask, ptr %3, i32 0, i32 2
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
define linkonce_odr hidden void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CompileTask16can_become_staleEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.CompileTask, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %12 [
    i32 2, label %7
    i32 1, label %7
    i32 3, label %7
  ]

7:                                                ; preds = %1, %1, %1
  %8 = getelementptr inbounds %class.CompileTask, ptr %4, i32 0, i32 7
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  store i1 %11, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17CompilationPolicy8is_staleEllRK12methodHandle(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZN16SafepointTracing24end_of_last_safepoint_msEv()
  %14 = sub nsw i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef i64 @_ZNK6Method9prev_timeEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = sub nsw i64 %15, %18
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = add nsw i32 %30, %33
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef i32 @_ZNK6Method16prev_event_countEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 0
  store i1 %41, ptr %4, align 1
  br label %43

42:                                               ; preds = %23, %3
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %27
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store i32 %11, ptr %4, align 4
  %12 = load i64, ptr @TieredOldPercentage, align 8
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+02
  store double %14, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load double, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 0, i32 noundef %16, i32 noundef %17, double noundef %18)
  br i1 %19, label %26, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load double, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef signext 0, i32 noundef %22, i32 noundef %23, double noundef %24)
  br label %26

26:                                               ; preds = %20, %1
  %27 = phi i1 [ true, %1 ], [ %25, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CompileTask7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileTask, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11CompileTask10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileTask, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method28clear_queued_for_compilationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Method26set_queued_for_compilationEb(ptr noundef nonnull align 8 dereferenceable(88) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CompilationPolicy11update_rateElRK12methodHandle(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %86

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN6Method8set_rateEf(ptr noundef nonnull align 8 dereferenceable(88) %19, float noundef 0.000000e+00)
  br label %86

20:                                               ; preds = %14
  %21 = load i64, ptr %3, align 8
  %22 = call noundef i64 @_ZN16SafepointTracing24end_of_last_safepoint_msEv()
  %23 = sub nsw i64 %21, %22
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef i64 @_ZNK6Method9prev_timeEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = call noundef i64 @_ZNK6Method9prev_timeEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  br label %35

33:                                               ; preds = %20
  %34 = call noundef i64 @_ZN17CompilationPolicy10start_timeEv()
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  %37 = sub nsw i64 %24, %36
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %39)
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  %44 = add nsw i32 %40, %43
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call noundef i32 @_ZNK6Method16prev_event_countEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %49 = sub nsw i32 %45, %48
  store i32 %49, ptr %8, align 4
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr @TieredRateUpdateMinTime, align 8
  %52 = icmp sge i64 %50, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %35
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr @TieredRateUpdateMinTime, align 8
  %56 = icmp sge i64 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %3, align 8
  call void @_ZN6Method13set_prev_timeEl(ptr noundef nonnull align 8 dereferenceable(88) %62, i64 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = load i32, ptr %7, align 4
  call void @_ZN6Method20set_prev_event_countEi(ptr noundef nonnull align 8 dereferenceable(88) %65, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = load i32, ptr %8, align 4
  %70 = sitofp i32 %69 to float
  %71 = load i64, ptr %6, align 8
  %72 = sitofp i64 %71 to float
  %73 = fdiv float %70, %72
  call void @_ZN6Method8set_rateEf(ptr noundef nonnull align 8 dereferenceable(88) %68, float noundef %73)
  br label %85

74:                                               ; preds = %57, %53
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr @TieredRateUpdateMaxTime, align 8
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  call void @_ZN6Method8set_rateEf(ptr noundef nonnull align 8 dereferenceable(88) %83, float noundef 0.000000e+00)
  br label %84

84:                                               ; preds = %81, %78, %74
  br label %85

85:                                               ; preds = %84, %60
  br label %86

86:                                               ; preds = %85, %35, %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17CompilationPolicy15compare_methodsEP6MethodS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK6Method18highest_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef double @_ZN17CompilationPolicy6weightEP6Method(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef double @_ZN17CompilationPolicy6weightEP6Method(ptr noundef %21)
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %28

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %12
  br label %27

27:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24, %11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy18is_method_profiledERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZN10MethodData22invocation_count_deltaEv(ptr noundef nonnull align 8 dereferenceable(312) %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZN10MethodData20backedge_count_deltaEv(ptr noundef nonnull align 8 dereferenceable(312) %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 3, i32 noundef %18, i32 noundef %19, double noundef 1.000000e+00)
  store i1 %20, ptr %2, align 1
  br label %22

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments16is_compiler_onlyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9Arguments4modeEv()
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CompileTask14set_comp_levelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CompileTask, ptr %5, i32 0, i32 14
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZN13CompileBroker23compilation_is_completeERK12methodHandleii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy9reprofileEP9ScopeDescb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i8, ptr @PrintTieredEvents, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK9ScopeDesc6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK9ScopeDesc6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 5, ptr noundef %14, ptr noundef %16, i32 noundef -1, i8 noundef signext 0)
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK9ScopeDesc6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10MethodData20reset_start_countersEv(ptr noundef nonnull align 8 dereferenceable(312) %24)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %33

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  store ptr %32, ptr %5, align 8
  br label %9, !llvm.loop !10

33:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9ScopeDesc6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopeDesc, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData20reset_start_countersEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10MethodData16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %5 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 13
  store i32 %4, ptr %5, align 4
  %6 = call noundef i32 @_ZN10MethodData14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %7 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 14
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CompilationPolicy5eventERK12methodHandleS2_ii9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load i8, ptr @PrintTieredEvents, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %7
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 0, i32 1
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i32, ptr %12, align 4
  %30 = load i8, ptr %13, align 1
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef %24, ptr noundef %26, ptr noundef %28, i32 noundef %29, i8 noundef signext %30)
  br label %31

31:                                               ; preds = %21, %7
  %32 = load i8, ptr %13, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZN11JvmtiExport27can_post_interpreter_eventsEv()
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef zeroext i1 @_ZN10JavaThread19is_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(1800) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  br label %113

41:                                               ; preds = %37, %35, %31
  %42 = load i8, ptr @ReplayCompiles, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %8, align 8
  br label %113

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  call void @_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  call void @_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %54

54:                                               ; preds = %52, %45
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i8, ptr %13, align 1
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  call void @_ZN17CompilationPolicy23method_invocation_eventERK12methodHandleS2_9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef signext %60, ptr noundef %61, ptr noundef %62)
  br label %112

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i8, ptr %13, align 1
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  call void @_ZN17CompilationPolicy24method_back_branch_eventERK12methodHandleS2_i9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66, i8 noundef signext %67, ptr noundef %68, ptr noundef %69)
  %70 = load i8, ptr %13, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = trunc i32 %72 to i8
  %74 = call noundef signext i8 @_Z4MIN2I9CompLevelET_S1_S1_(i8 noundef signext 4, i8 noundef signext %73)
  store i8 %74, ptr %16, align 1
  %75 = call noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv()
  br i1 %75, label %83, label %76

76:                                               ; preds = %63
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = load i8, ptr %16, align 1
  %80 = sext i8 %79 to i32
  %81 = call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %78, i32 noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i8 1, ptr %16, align 1
  br label %83

83:                                               ; preds = %82, %76, %63
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %85)
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %17, align 1
  %88 = load i8, ptr %17, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, ptr %16, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %89, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %83
  %94 = load ptr, ptr %10, align 8
  %95 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = load i32, ptr %12, align 4
  %97 = load i8, ptr %16, align 1
  %98 = sext i8 %97 to i32
  %99 = call noundef ptr @_ZN6Method22lookup_osr_nmethod_forEiib(ptr noundef nonnull align 8 dereferenceable(88) %95, i32 noundef %96, i32 noundef %98, i1 noundef zeroext false)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = load ptr, ptr %18, align 8
  %104 = call noundef i32 @_ZNK7nmethod10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(214) %103)
  %105 = load i8, ptr %13, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %18, align 8
  store ptr %109, ptr %8, align 8
  br label %113

110:                                              ; preds = %102, %93
  br label %111

111:                                              ; preds = %110, %83
  br label %112

112:                                              ; preds = %111, %57
  store ptr null, ptr %8, align 8
  br label %113

113:                                              ; preds = %112, %108, %44, %40
  %114 = load ptr, ptr %8, align 8
  ret ptr %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport27can_post_interpreter_eventsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread19is_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 70
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CompilationPolicy23handle_counter_overflowERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN14MethodCounters18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %11)
  call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN14MethodCounters16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %13)
  call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN10MethodData18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(312) %22)
  call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZN10MethodData16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(312) %24)
  call void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %26

26:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy23method_invocation_eventERK12methodHandleS2_9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %8, align 1
  %14 = call noundef zeroext i1 @_ZN17CompilationPolicy17should_create_mdoERK12methodHandle9CompLevel(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZN17CompilationPolicy10create_mdoERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %8, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef signext i8 @_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef signext %20, ptr noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %8, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %18
  %29 = call noundef zeroext i1 @_ZN17CompilationPolicy22is_compilation_enabledEv()
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %11, align 1
  %36 = load ptr, ptr %10, align 8
  call void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef -1, i8 noundef signext %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %30, %28
  br label %38

38:                                               ; preds = %37, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy24method_back_branch_eventERK12methodHandleS2_i9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %10, align 1
  %21 = call noundef zeroext i1 @_ZN17CompilationPolicy17should_create_mdoERK12methodHandle9CompLevel(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef signext %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  call void @_ZN17CompilationPolicy10create_mdoERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %10, align 1
  %28 = call noundef zeroext i1 @_ZN17CompilationPolicy17should_create_mdoERK12methodHandle9CompLevel(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef signext %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  call void @_ZN17CompilationPolicy10create_mdoERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  %33 = call noundef zeroext i1 @_ZN17CompilationPolicy22is_compilation_enabledEv()
  br i1 %33, label %34, label %166

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %10, align 1
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef signext i8 @_ZN17CompilationPolicy10loop_eventERK12methodHandle9CompLevelP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef signext %36, ptr noundef %37)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %14, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %44, label %60, label %45

45:                                               ; preds = %34
  %46 = load i8, ptr %13, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, ptr %10, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i8, ptr %13, align 1
  %55 = load ptr, ptr %12, align 8
  call void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53, i8 noundef signext %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %166

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %45, %34
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = icmp ne ptr %62, %64
  br i1 %65, label %66, label %143

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %71, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.35, i32 noundef 1177, ptr noundef @.str.38, ptr noundef @.str.39) #8
  unreachable

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = call noundef signext i8 @_ZN17CompilationPolicy10comp_levelEP6Method(ptr noundef %75)
  store i8 %76, ptr %15, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %15, align 1
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef signext i8 @_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 noundef signext %78, ptr noundef %79)
  store i8 %80, ptr %16, align 1
  %81 = load i8, ptr %14, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %119

84:                                               ; preds = %73
  store i8 0, ptr %17, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef zeroext i1 @_ZNK7nmethod13is_osr_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 1, ptr %17, align 1
  br label %94

88:                                               ; preds = %84
  %89 = load i8, ptr %16, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 0, ptr %15, align 1
  store i8 1, ptr %17, align 1
  br label %93

93:                                               ; preds = %92, %88
  br label %94

94:                                               ; preds = %93, %87
  %95 = load i8, ptr %17, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load i8, ptr @PrintTieredEvents, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  %102 = call noundef zeroext i1 @_ZNK7nmethod13is_osr_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %101)
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = call noundef i32 @_ZNK7nmethod13osr_entry_bciEv(ptr noundef nonnull align 8 dereferenceable(214) %104)
  br label %107

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %105, %103 ], [ -1, %106 ]
  store i32 %108, ptr %18, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %111 = load ptr, ptr %7, align 8
  %112 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  %113 = load i32, ptr %18, align 4
  %114 = load i8, ptr %10, align 1
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 6, ptr noundef %110, ptr noundef %112, i32 noundef %113, i8 noundef signext %114)
  br label %115

115:                                              ; preds = %107, %97
  %116 = load ptr, ptr %11, align 8
  %117 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %116)
  br label %118

118:                                              ; preds = %115, %94
  br label %119

119:                                              ; preds = %118, %73
  %120 = load i8, ptr %16, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load i8, ptr %14, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i8 3, ptr %16, align 1
  br label %128

128:                                              ; preds = %127, %123, %119
  %129 = load i8, ptr %15, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %16, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  %136 = call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %135)
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = load i8, ptr %16, align 1
  %140 = load ptr, ptr %12, align 8
  call void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef -1, i8 noundef signext %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %134
  br label %142

142:                                              ; preds = %141, %128
  br label %165

143:                                              ; preds = %60
  %144 = load ptr, ptr %7, align 8
  %145 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
  %146 = call noundef signext i8 @_ZN17CompilationPolicy10comp_levelEP6Method(ptr noundef %145)
  store i8 %146, ptr %15, align 1
  %147 = load ptr, ptr %7, align 8
  %148 = load i8, ptr %15, align 1
  %149 = load ptr, ptr %12, align 8
  %150 = call noundef signext i8 @_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 noundef signext %148, ptr noundef %149)
  store i8 %150, ptr %16, align 1
  %151 = load i8, ptr %16, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, ptr %15, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %143
  %157 = load ptr, ptr %7, align 8
  %158 = call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %157)
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = load i8, ptr %16, align 1
  %162 = load ptr, ptr %12, align 8
  call void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef -1, i8 noundef signext %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163, %143
  br label %165

165:                                              ; preds = %164, %142
  br label %166

166:                                              ; preds = %165, %58, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN19CompilationModeFlag24high_only_quick_internalEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Method22lookup_osr_nmethod_forEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef %10, i32 noundef %12, i32 noundef %13, i1 noundef zeroext %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.MutexLocker, align 8
  %10 = alloca %class.NoSafepointVerifier, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.RegisterMap, align 8
  %13 = alloca %class.frame, align 8
  %14 = alloca %class.frame, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %17 = load i8, ptr %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef zeroext i1 @_ZNK6Method17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr @Compile_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25, i32 noundef 0)
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef zeroext i1 @_ZNK6Method17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = call noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  %33 = call noundef zeroext i1 @_ZN7nmethod13make_not_usedEv(ptr noundef nonnull align 8 dereferenceable(214) %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %12, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %11, align 8
  call void @_ZN10JavaThread10last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %14, ptr noundef nonnull align 8 dereferenceable(1800) %37)
  call void @_ZNK5frame6senderEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %12)
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef ptr @_ZNK5frame2idEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef %38, ptr noundef %39)
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %40

40:                                               ; preds = %34, %20
  br label %145

41:                                               ; preds = %4
  %42 = call noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv()
  br i1 %42, label %98, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %7, align 1
  %49 = sext i8 %48 to i32
  %50 = call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %49)
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %7, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef zeroext i1 @_ZN17CompilationPolicy15can_be_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 1)
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %8, align 8
  call void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60, i8 noundef signext 1, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %55, %51
  br label %145

63:                                               ; preds = %46, %43
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %7, align 1
  %69 = sext i8 %68 to i32
  %70 = call noundef zeroext i1 @_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %69)
  br i1 %70, label %97, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %7, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef zeroext i1 @_ZN17CompilationPolicy19can_be_osr_compiledERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 1)
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = load i32, ptr %6, align 4
  %82 = call noundef ptr @_ZN6Method22lookup_osr_nmethod_forEiib(ptr noundef nonnull align 8 dereferenceable(88) %80, i32 noundef %81, i32 noundef 1, i1 noundef zeroext false)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8
  %87 = call noundef i32 @_ZNK7nmethod10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(214) %86)
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  %91 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %90)
  br label %92

92:                                               ; preds = %89, %85, %78
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %8, align 8
  call void @_ZN17CompilationPolicy7compileERK12methodHandlei9CompLevelP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %94, i8 noundef signext 1, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %75, %71
  br label %145

97:                                               ; preds = %66, %63
  br label %98

98:                                               ; preds = %97, %41
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %104 = load i8, ptr %7, align 1
  %105 = sext i8 %104 to i32
  %106 = call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %103, i32 noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %145

108:                                              ; preds = %101, %98
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %109)
  br i1 %110, label %145, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr @PrintTieredEvents, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %119 = load i32, ptr %6, align 4
  %120 = load i8, ptr %7, align 1
  call void @_ZN17CompilationPolicy11print_eventENS_9EventTypeEPK6MethodS3_i9CompLevel(i32 noundef 2, ptr noundef %116, ptr noundef %118, i32 noundef %119, i8 noundef signext %120)
  br label %121

121:                                              ; preds = %114, %111
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  %127 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %126)
  br label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %131 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %130)
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i32 [ %127, %124 ], [ %131, %128 ]
  store i32 %133, ptr %16, align 4
  %134 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %135 = call noundef i64 @_Z15nanos_to_millisl(i64 noundef %134)
  %136 = load ptr, ptr %5, align 8
  call void @_ZN17CompilationPolicy11update_rateElRK12methodHandle(i64 noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load i8, ptr %7, align 1
  %140 = sext i8 %139 to i32
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %141, i32 noundef %142, i32 noundef 3, ptr noundef %143)
  br label %145

145:                                              ; preds = %132, %108, %107, %96, %62, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod13make_not_usedEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  ret i1 %4
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread10last_frameEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1800) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JavaThread, ptr %4, i32 0, i32 6
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1800) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame6senderEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK11RegisterMap14process_framesEv(ptr noundef nonnull align 8 dereferenceable(4983) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK11RegisterMap6threadEv(ptr noundef nonnull align 8 dereferenceable(4983) %14)
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %16

16:                                               ; preds = %13, %10, %3
  ret void
}

declare void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2idEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214)) #2

declare noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData22invocation_count_deltaEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10MethodData16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %5 = call noundef i32 @_ZN10MethodData22invocation_count_startEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData20backedge_count_deltaEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10MethodData14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %5 = call noundef i32 @_ZN10MethodData20backedge_count_startEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load double, ptr %12, align 8
  %17 = load double, ptr %11, align 8
  %18 = fmul double %17, %16
  store double %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %15, %5
  %20 = load i8, ptr %8, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %82 [
    i32 0, label %22
    i32 2, label %22
    i32 3, label %52
  ]

22:                                               ; preds = %19, %19
  %23 = load i32, ptr %9, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i64, ptr @Tier3InvocationThreshold, align 8
  %26 = sitofp i64 %25 to double
  %27 = load double, ptr %11, align 8
  %28 = fmul double %26, %27
  %29 = fcmp oge double %24, %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i64, ptr @Tier3MinInvocationThreshold, align 8
  %34 = sitofp i64 %33 to double
  %35 = load double, ptr %11, align 8
  %36 = fmul double %34, %35
  %37 = fcmp oge double %32, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %39, %40
  %42 = sitofp i32 %41 to double
  %43 = load i64, ptr @Tier3CompileThreshold, align 8
  %44 = sitofp i64 %43 to double
  %45 = load double, ptr %11, align 8
  %46 = fmul double %44, %45
  %47 = fcmp oge double %42, %46
  br label %48

48:                                               ; preds = %38, %30
  %49 = phi i1 [ false, %30 ], [ %47, %38 ]
  br label %50

50:                                               ; preds = %48, %22
  %51 = phi i1 [ true, %22 ], [ %49, %48 ]
  store i1 %51, ptr %6, align 1
  br label %83

52:                                               ; preds = %19
  %53 = load i32, ptr %9, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i64, ptr @Tier4InvocationThreshold, align 8
  %56 = sitofp i64 %55 to double
  %57 = load double, ptr %11, align 8
  %58 = fmul double %56, %57
  %59 = fcmp oge double %54, %58
  br i1 %59, label %80, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %9, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i64, ptr @Tier4MinInvocationThreshold, align 8
  %64 = sitofp i64 %63 to double
  %65 = load double, ptr %11, align 8
  %66 = fmul double %64, %65
  %67 = fcmp oge double %62, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = load i64, ptr @Tier4CompileThreshold, align 8
  %74 = sitofp i64 %73 to double
  %75 = load double, ptr %11, align 8
  %76 = fmul double %74, %75
  %77 = fcmp oge double %72, %76
  br label %78

78:                                               ; preds = %68, %60
  %79 = phi i1 [ false, %60 ], [ %77, %68 ]
  br label %80

80:                                               ; preds = %78, %52
  %81 = phi i1 [ true, %52 ], [ %79, %78 ]
  store i1 %81, ptr %6, align 1
  br label %83

82:                                               ; preds = %19
  store i1 true, ptr %6, align 1
  br label %83

83:                                               ; preds = %82, %80, %50
  %84 = load i1, ptr %6, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy9is_matureEP6Method(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN9Arguments16is_compiler_onlyEv()
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %40

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN6Thread7currentEv()
  %14 = load ptr, ptr %3, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN10MethodData16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(312) %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZN10MethodData14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(312) %22)
  store i32 %23, ptr %7, align 4
  %24 = load i64, ptr @ProfileMaturityPercentage, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+02
  store double %26, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load double, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 3, i32 noundef %27, i32 noundef %28, double noundef %29)
  br i1 %30, label %36, label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load double, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 3, i32 noundef %32, i32 noundef %33, double noundef %34)
  br label %36

36:                                               ; preds = %31, %19
  %37 = phi i1 [ true, %19 ], [ %35, %31 ]
  store i1 %37, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %40

40:                                               ; preds = %39, %11
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load double, ptr %12, align 8
  %17 = load double, ptr %11, align 8
  %18 = fmul double %17, %16
  store double %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %15, %5
  %20 = load i8, ptr %8, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %38 [
    i32 0, label %22
    i32 2, label %22
    i32 3, label %30
  ]

22:                                               ; preds = %19, %19
  %23 = load i32, ptr %10, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i64, ptr @Tier3BackEdgeThreshold, align 8
  %26 = sitofp i64 %25 to double
  %27 = load double, ptr %11, align 8
  %28 = fmul double %26, %27
  %29 = fcmp oge double %24, %28
  store i1 %29, ptr %6, align 1
  br label %39

30:                                               ; preds = %19
  %31 = load i32, ptr %10, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i64, ptr @Tier4BackEdgeThreshold, align 8
  %34 = sitofp i64 %33 to double
  %35 = load double, ptr %11, align 8
  %36 = fmul double %34, %35
  %37 = fcmp oge double %32, %36
  store i1 %37, ptr %6, align 1
  br label %39

38:                                               ; preds = %19
  store i1 true, ptr %6, align 1
  br label %39

39:                                               ; preds = %38, %30, %22
  %40 = load i1, ptr %6, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CompilationPolicy17should_not_inlineEP5ciEnvP8ciMethod(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %7)
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN8ciMethod22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %20 = icmp eq i32 %19, 4
  store i1 %20, ptr %3, align 1
  br label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) #2

declare noundef i32 @_ZN8ciMethod22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17CompilationPolicy10create_mdoERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef zeroext i1 @_ZNK6Method11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef zeroext i1 @_ZNK6Method18is_constant_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12, %2
  br label %62

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  br label %62

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i8, ptr @ProfileInterpreter, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread10last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(1800) %48)
  %49 = call noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %53 = call noundef zeroext i1 @_ZNK12methodHandleeqEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = call noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  call void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %50, %47
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %38, %35, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare noundef zeroext i1 @_ZNK6Method18is_constant_getterEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12methodHandleeqEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) #2

declare void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN17CompilationPolicy10call_eventERK12methodHandle9CompLevelP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %5, align 1
  %16 = call noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef signext %15, i1 noundef zeroext true)
  %17 = call noundef signext i8 @_Z4MIN2I9CompLevelET_S1_S1_(i8 noundef signext %13, i8 noundef signext %16)
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %5, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef signext i8 @_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef signext %19, i1 noundef zeroext %21)
  store i8 %22, ptr %8, align 1
  %23 = load i8, ptr %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %46

26:                                               ; preds = %3
  %27 = load i8, ptr %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.35, i32 noundef 1114, ptr noundef @.str.36, ptr noundef @.str.37) #8
  unreachable

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef i32 @_ZN10MethodData16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(312) %41)
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 4, ptr %8, align 1
  br label %45

45:                                               ; preds = %44, %40
  br label %50

46:                                               ; preds = %26, %3
  %47 = load i8, ptr %7, align 1
  %48 = load i8, ptr %8, align 1
  %49 = call noundef signext i8 @_Z4MAX2I9CompLevelET_S1_S1_(i8 noundef signext %47, i8 noundef signext %48)
  store i8 %49, ptr %8, align 1
  br label %50

50:                                               ; preds = %46, %45
  %51 = load i8, ptr %8, align 1
  ret i8 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %5, align 1
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %154

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN17CompilationPolicy10is_trivialERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %25
  %33 = call noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv()
  %34 = select i1 %33, i8 4, i8 1
  store i8 %34, ptr %7, align 1
  br label %153

35:                                               ; preds = %28
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %38 [
    i32 0, label %39
    i32 2, label %71
    i32 3, label %126
  ]

38:                                               ; preds = %35
  br label %152

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = call noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef signext 3, i1 noundef zeroext %42)
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i8 4, ptr %7, align 1
  br label %70

47:                                               ; preds = %39
  %48 = call noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv()
  br i1 %48, label %69, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %5, align 1
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call noundef zeroext i1 @_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 noundef signext %51, i32 noundef %52, i32 noundef %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef 4)
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr @Tier3DelayOn, align 8
  %62 = call noundef i32 @_ZN17CompilationPolicy14compiler_countE9CompLevel(i8 noundef signext 4)
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 2, ptr %7, align 1
  br label %68

67:                                               ; preds = %58, %55
  store i8 3, ptr %7, align 1
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %49, %47
  br label %70

70:                                               ; preds = %69, %46
  br label %152

71:                                               ; preds = %35
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef zeroext i1 @_ZN17CompilationPolicy18is_method_profiledERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 4, ptr %7, align 1
  br label %125

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef zeroext i1 @_ZNK10MethodData13would_profileEv(ptr noundef nonnull align 8 dereferenceable(312) %82)
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = call noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef 4)
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr @Tier3DelayOff, align 8
  %91 = call noundef i32 @_ZN17CompilationPolicy14compiler_countE9CompLevel(i8 noundef signext 4)
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = icmp sle i64 %89, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %5, align 1
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = call noundef zeroext i1 @_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 noundef signext %97, i32 noundef %98, i32 noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %84
  store i8 3, ptr %7, align 1
  br label %102

102:                                              ; preds = %101, %95, %87
  br label %104

103:                                              ; preds = %81
  store i8 4, ptr %7, align 1
  br label %104

104:                                              ; preds = %103, %102
  br label %124

105:                                              ; preds = %75
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = call noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef 4)
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr @Tier3DelayOff, align 8
  %112 = call noundef i32 @_ZN17CompilationPolicy14compiler_countE9CompLevel(i8 noundef signext 4)
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = icmp sle i64 %110, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8
  %118 = load i8, ptr %5, align 1
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %9, align 4
  %121 = call noundef zeroext i1 @_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 noundef signext %118, i32 noundef %119, i32 noundef %120)
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %105
  store i8 3, ptr %7, align 1
  br label %123

123:                                              ; preds = %122, %116, %108
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124, %74
  br label %152

126:                                              ; preds = %35
  %127 = load ptr, ptr %4, align 8
  %128 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  %129 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %128)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %11, align 8
  %134 = call noundef zeroext i1 @_ZNK10MethodData13would_profileEv(ptr noundef nonnull align 8 dereferenceable(312) %133)
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv()
  br i1 %136, label %137, label %149

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %11, align 8
  %139 = call noundef i32 @_ZN10MethodData22invocation_count_deltaEv(ptr noundef nonnull align 8 dereferenceable(312) %138)
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = call noundef i32 @_ZN10MethodData20backedge_count_deltaEv(ptr noundef nonnull align 8 dereferenceable(312) %140)
  store i32 %141, ptr %13, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i8, ptr %5, align 1
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %13, align 4
  %146 = call noundef zeroext i1 @_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 noundef signext %143, i32 noundef %144, i32 noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i8 4, ptr %7, align 1
  br label %148

148:                                              ; preds = %147, %137
  br label %150

149:                                              ; preds = %135
  store i8 4, ptr %7, align 1
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %126
  br label %152

152:                                              ; preds = %151, %125, %70, %38
  br label %153

153:                                              ; preds = %152, %32
  br label %154

154:                                              ; preds = %153, %24
  %155 = load i8, ptr %7, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8, ptr %5, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i8, ptr %7, align 1
  %162 = call noundef signext i8 @_ZN17CompilationPolicy11limit_levelE9CompLevel(i8 noundef signext %161)
  br label %165

163:                                              ; preds = %154
  %164 = load i8, ptr %7, align 1
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i8 [ %162, %160 ], [ %164, %163 ]
  ret i8 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %5, align 1
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %154

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN17CompilationPolicy10is_trivialERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %25
  %33 = call noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv()
  %34 = select i1 %33, i8 4, i8 1
  store i8 %34, ptr %7, align 1
  br label %153

35:                                               ; preds = %28
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %38 [
    i32 0, label %39
    i32 2, label %71
    i32 3, label %126
  ]

38:                                               ; preds = %35
  br label %152

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = call noundef signext i8 @_ZN17CompilationPolicy6commonI13CallPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef signext 3, i1 noundef zeroext %42)
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i8 4, ptr %7, align 1
  br label %70

47:                                               ; preds = %39
  %48 = call noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv()
  br i1 %48, label %69, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %5, align 1
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call noundef zeroext i1 @_ZN13CallPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 noundef signext %51, i32 noundef %52, i32 noundef %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef 4)
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr @Tier3DelayOn, align 8
  %62 = call noundef i32 @_ZN17CompilationPolicy14compiler_countE9CompLevel(i8 noundef signext 4)
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 2, ptr %7, align 1
  br label %68

67:                                               ; preds = %58, %55
  store i8 3, ptr %7, align 1
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %49, %47
  br label %70

70:                                               ; preds = %69, %46
  br label %152

71:                                               ; preds = %35
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef zeroext i1 @_ZN17CompilationPolicy18is_method_profiledERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 4, ptr %7, align 1
  br label %125

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef zeroext i1 @_ZNK10MethodData13would_profileEv(ptr noundef nonnull align 8 dereferenceable(312) %82)
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = call noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef 4)
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr @Tier3DelayOff, align 8
  %91 = call noundef i32 @_ZN17CompilationPolicy14compiler_countE9CompLevel(i8 noundef signext 4)
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = icmp sle i64 %89, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %5, align 1
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = call noundef zeroext i1 @_ZN13CallPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 noundef signext %97, i32 noundef %98, i32 noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %84
  store i8 3, ptr %7, align 1
  br label %102

102:                                              ; preds = %101, %95, %87
  br label %104

103:                                              ; preds = %81
  store i8 4, ptr %7, align 1
  br label %104

104:                                              ; preds = %103, %102
  br label %124

105:                                              ; preds = %75
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = call noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef 4)
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr @Tier3DelayOff, align 8
  %112 = call noundef i32 @_ZN17CompilationPolicy14compiler_countE9CompLevel(i8 noundef signext 4)
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = icmp sle i64 %110, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8
  %118 = load i8, ptr %5, align 1
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %9, align 4
  %121 = call noundef zeroext i1 @_ZN13CallPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 noundef signext %118, i32 noundef %119, i32 noundef %120)
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %105
  store i8 3, ptr %7, align 1
  br label %123

123:                                              ; preds = %122, %116, %108
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124, %74
  br label %152

126:                                              ; preds = %35
  %127 = load ptr, ptr %4, align 8
  %128 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  %129 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %128)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %11, align 8
  %134 = call noundef zeroext i1 @_ZNK10MethodData13would_profileEv(ptr noundef nonnull align 8 dereferenceable(312) %133)
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call noundef zeroext i1 @_ZN19CompilationModeFlag20disable_intermediateEv()
  br i1 %136, label %137, label %149

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %11, align 8
  %139 = call noundef i32 @_ZN10MethodData22invocation_count_deltaEv(ptr noundef nonnull align 8 dereferenceable(312) %138)
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = call noundef i32 @_ZN10MethodData20backedge_count_deltaEv(ptr noundef nonnull align 8 dereferenceable(312) %140)
  store i32 %141, ptr %13, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i8, ptr %5, align 1
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %13, align 4
  %146 = call noundef zeroext i1 @_ZN13CallPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 noundef signext %143, i32 noundef %144, i32 noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i8 4, ptr %7, align 1
  br label %148

148:                                              ; preds = %147, %137
  br label %150

149:                                              ; preds = %135
  store i8 4, ptr %7, align 1
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %126
  br label %152

152:                                              ; preds = %151, %125, %70, %38
  br label %153

153:                                              ; preds = %152, %32
  br label %154

154:                                              ; preds = %153, %24
  %155 = load i8, ptr %7, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8, ptr %5, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i8, ptr %7, align 1
  %162 = call noundef signext i8 @_ZN17CompilationPolicy11limit_levelE9CompLevel(i8 noundef signext %161)
  br label %165

163:                                              ; preds = %154
  %164 = load i8, ptr %7, align 1
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i8 [ %162, %160 ], [ %164, %163 ]
  ret i8 %166
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_Z4MAX2I9CompLevelET_S1_S1_(i8 noundef signext %0, i8 noundef signext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  br label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i8 [ %11, %10 ], [ %13, %12 ]
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN17CompilationPolicy10loop_eventERK12methodHandle9CompLevelP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = call noundef signext i8 @_ZN17CompilationPolicy6commonI13LoopPredicateEE9CompLevelRK12methodHandleS2_b(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext %11, i1 noundef zeroext true)
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %6, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = trunc i32 %19 to i8
  %21 = load i8, ptr %8, align 1
  %22 = call noundef signext i8 @_Z4MIN2I9CompLevelET_S1_S1_(i8 noundef signext %20, i8 noundef signext %21)
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i8, ptr %9, align 1
  store i8 %27, ptr %4, align 1
  br label %31

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i8, ptr %8, align 1
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i8, ptr %4, align 1
  ret i8 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17CompilationPolicy17should_create_mdoERK12methodHandle9CompLevel(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN17CompilationPolicy26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr @ProfileInterpreter, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %15, %12, %2
  store i1 false, ptr %3, align 1
  br label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN17CompilationPolicy6is_oldERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %57

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store i32 %31, ptr %7, align 4
  %32 = load i64, ptr @Tier0ProfilingStartPercentage, align 8
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+02
  store double %34, ptr %8, align 8
  %35 = call noundef i32 @_ZN13CompileBroker10queue_sizeEi(i32 noundef 4)
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr @Tier0Delay, align 8
  %38 = call noundef i32 @_ZN17CompilationPolicy14compiler_countE9CompLevel(i8 noundef signext 4)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = icmp sle i64 %36, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load double, ptr %8, align 8
  %47 = call noundef zeroext i1 @_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 noundef signext 0, i32 noundef %44, i32 noundef %45, double noundef %46)
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load double, ptr %8, align 8
  %53 = call noundef zeroext i1 @_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 noundef signext 0, i32 noundef %50, i32 noundef %51, double noundef %52)
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i1 [ true, %42 ], [ %53, %48 ]
  store i1 %55, ptr %3, align 1
  br label %57

56:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %24, %20
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod13is_osr_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod13osr_entry_bciEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method19has_loops_flag_initEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags19has_loops_flag_initEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method14has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags14has_loops_flagEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Method22compute_has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags19has_loops_flag_initEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags14has_loops_flagEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8192
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Method, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP7nmethodEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP7nmethodNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP7nmethodNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP7nmethodEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP7nmethodEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP7nmethodEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP7nmethodEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.11", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP7nmethodNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP7nmethodNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP7nmethodEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP7nmethodEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10MethodData18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17InvocationCounter5carryEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InvocationCounter, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17InvocationCounter5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InvocationCounter, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10MethodData16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 12
  ret ptr %4
}

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() #2

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

declare noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12CompileQueue4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileQueue, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14MethodCounters9prev_timeEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK14MethodCounters4rateEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig9is_tieredEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

declare noundef double @_ZN9CodeCache18reverse_free_ratioEv() #2

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags22queued_for_compilationEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9Arguments4modeEv()
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments4modeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig10is_c2_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv()
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr @TieredCompilation, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i1 [ true, %6 ], [ %17, %15 ]
  store i1 %19, ptr %1, align 1
  br label %21

20:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %1, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig22is_jvmci_compiler_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig25is_jvmci_compiler_enabledEv()
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr @TieredCompilation, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i1 [ true, %6 ], [ %17, %15 ]
  store i1 %19, ptr %1, align 1
  br label %21

20:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %1, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseJVMCICompiler, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig25is_jvmci_compiler_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIlLi3EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 3, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag14quick_internalEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileBroker8compilerEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_c2_compilei(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN13CompileBroker10_compilersE, i64 0, i64 1), align 8
  store ptr %7, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef zeroext i1 @_Z13is_c1_compilei(i32 noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %11, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractCompiler8is_jvmciEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractCompiler, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

declare noundef zeroext i1 @_ZN13JVMCICompiler26force_comp_at_level_simpleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !12

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
  br label %34, !llvm.loop !13

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
  br label %48, !llvm.loop !14

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6Method26set_queued_for_compilationEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Method, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN11MethodFlags26set_queued_for_compilationEb(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodFlags26set_queued_for_compilationEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN11MethodFlags15atomic_set_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 128)
  br label %11

10:                                               ; preds = %2
  call void @_ZN11MethodFlags17atomic_clear_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 128)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodFlags15atomic_set_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MethodFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN6Atomic13fetch_then_orIjEET_PVS1_S1_19atomic_memory_order(ptr noundef %6, i32 noundef %7, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodFlags17atomic_clear_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MethodFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = xor i32 %7, -1
  %9 = call noundef i32 @_ZN6Atomic14fetch_then_andIjEET_PVS1_S1_19atomic_memory_order(ptr noundef %6, i32 noundef %8, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic13fetch_then_orIjEET_PVS1_S1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Atomic::PlatformBitops", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_13fetch_then_orIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i32 noundef %12, ptr %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_13fetch_then_orIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %24, %4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call noundef i32 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %15, label %28, !llvm.loop !15

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.12", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg13fetch_then_orIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.13", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #7, !srcloc !16
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic14fetch_then_andIjEET_PVS1_S1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Atomic::PlatformBitops", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds %class.anon.14, ptr %9, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.14, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_14fetch_then_andIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i32 noundef %12, ptr %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_14fetch_then_andIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %class.anon.14, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.anon.14, ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %24, %4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call noundef i32 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %15, label %28, !llvm.loop !17

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK6Atomic26PrefetchBitopsUsingCmpxchg14fetch_then_andIjEET_PVS2_S2_19atomic_memory_orderENKUljE_clEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.anon.14, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14MethodCounters18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14MethodCounters16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.stackChunkHandle, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11RegisterMap25set_include_argument_oopsEb(ptr noundef nonnull align 8 dereferenceable(4983) %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %12)
  %14 = getelementptr inbounds %class.stackChunkHandle, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %17)
  br label %40

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZNK5frame14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %21)
  br label %40

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK5frame20is_upcall_stub_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %25)
  br label %40

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %29)
  br label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.frame, ptr %7, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %35)
  br label %40

36:                                               ; preds = %30
  %37 = call noundef ptr @_ZNK5frame9sender_spEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %38 = call noundef ptr @_ZNK5frame4linkEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %39 = call noundef ptr @_ZNK5frame9sender_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN5frameC2EPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %34, %28, %24, %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RegisterMap14process_framesEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RegisterMap6threadEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RegisterMap25set_include_argument_oopsEb(ptr noundef nonnull align 8 dereferenceable(4983) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.RegisterMap, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca %class.stackChunkHandle, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RegisterMap, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.stackChunkHandle, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16stackChunkHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i1 @_ZN12StubRoutines20returns_to_call_stubEPh(ptr noundef %4)
  ret i1 %5
}

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame20is_upcall_stub_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK8CodeBlob14is_upcall_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = getelementptr inbounds %class.frame, ptr %10, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK8CodeBlob10frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 -1
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 -2
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK11RegisterMap10update_mapEv(ptr noundef nonnull align 8 dereferenceable(4983) %23)
  br i1 %24, label %25, label %47

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.frame, ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %27)
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.frame, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK11RegisterMap6threadEv(ptr noundef nonnull align 8 dereferenceable(4983) %33)
  %35 = call noundef zeroext i1 @_ZNK8CodeBlob24caller_must_gc_argumentsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(54) %32, ptr noundef %34)
  call void @_ZN11RegisterMap25set_include_argument_oopsEb(ptr noundef nonnull align 8 dereferenceable(4983) %30, i1 noundef zeroext %35)
  %36 = call noundef ptr @_ZNK5frame7oop_mapEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds %class.frame, ptr %10, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %40, ptr noundef %10, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %29
  br label %44

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  call void @_ZN5frame26update_map_with_saved_linkI11RegisterMapEEvPT_PPl(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %3
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %48)
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZNK11RegisterMap9walk_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %54)
  br label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZNK11RegisterMap6threadEv(ptr noundef nonnull align 8 dereferenceable(4983) %56)
  %58 = load ptr, ptr %6, align 8
  call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %58)
  br label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %55, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame9sender_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame4linkEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame9sender_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame14sender_pc_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN5frame4initEPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12StubRoutines20returns_to_call_stubEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob14is_upcall_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob10frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RegisterMap10update_mapEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob24caller_must_gc_argumentsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBlob, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame7oop_mapEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5frame11get_oop_mapEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %9 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 3
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame26update_map_with_saved_linkI11RegisterMapEEvPT_PPl(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rbp)
  %7 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11RegisterMap12set_locationEP9VMRegImplPh(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rbp)
  %11 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN11RegisterMap12set_locationEP9VMRegImplPh(ptr noundef nonnull align 8 dereferenceable(4983) %9, ptr noundef %12, ptr noundef %13)
  ret void
}

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RegisterMap9walk_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %13 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 7
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN9CodeCache14find_blob_fastEPv(ptr noundef %20)
  %22 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 5
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  call void @_ZN5frame5setupEPh(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame11get_oop_mapEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.frame, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.frame, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK8CodeBlob8oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(54) %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  br label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.frame, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_Z20nativePostCallNop_atPh(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZNK17NativePostCallNop6decodeERiS0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.frame, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds %class.frame, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK8CodeBlob16oop_map_for_slotEiPh(ptr noundef nonnull align 8 dereferenceable(54) %29, i32 noundef %30, ptr noundef %32)
  store ptr %33, ptr %2, align 8
  br label %37

34:                                               ; preds = %24, %18
  %35 = call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef %8)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %27, %17
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob8oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z20nativePostCallNop_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK17NativePostCallNop5checkEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17NativePostCallNop6decodeERiS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 4)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 16777215
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = ashr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob16oop_map_for_slotEiPh(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CodeBlob, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  %13 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %11, ptr noundef %12)
  %14 = call noundef ptr @_ZNK18ImmutableOopMapSet16find_map_at_slotEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %13)
  ret ptr %14
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17NativePostCallNop5checkEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 8658703
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet16find_map_at_slotEii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK18ImmutableOopMapSet9get_pairsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %11, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %9)
  ret ptr %16
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
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet9get_pairsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZNK18ImmutableOopMapSet16oopmap_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet16oopmap_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK18ImmutableOopMapSet4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.ImmutableOopMapSet, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  ret ptr %9
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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RegisterMap12set_locationEP9VMRegImplPh(ptr noundef nonnull align 8 dereferenceable(4983) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = sdiv i32 %10, 64
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.RegisterMap, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [609 x ptr], ptr %13, i64 0, i64 %16
  store ptr %12, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = srem i32 %19, 64
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = getelementptr inbounds %class.RegisterMap, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %22
  store i64 %28, ptr %26, align 8
  call void @_ZN11RegisterMap20check_location_validEv(ptr noundef nonnull align 8 dereferenceable(4983) %8)
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
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMRegImpl, ptr %3, i64 1
  ret ptr %4
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
define linkonce_odr hidden void @_ZN11RegisterMap20check_location_validEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZN9CodeCache14find_blob_fastEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN9CodeCache20find_blob_and_oopmapEPvRi(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame5setupEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5frame20adjust_unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = call noundef ptr @_ZNK5frame21get_deopt_original_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 4
  store i32 1, ptr %13, align 8
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN13SharedRuntime10deopt_blobEv()
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 4
  store i32 1, ptr %20, align 8
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 4
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CodeCache20find_blob_and_oopmapEPvRi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_Z20nativePostCallNop_atPh(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK17NativePostCallNop6decodeERiS0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  br label %26

22:                                               ; preds = %12, %2
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  store i32 -1, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame20adjust_unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame21get_deopt_original_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN7nmethod11is_deopt_pcEPh(ptr noundef nonnull align 8 dereferenceable(214) %17, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN7nmethod15get_original_pcEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %22, ptr noundef %5)
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %16, %10
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %21, %9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime10deopt_blobEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi ptr [ %3, %5 ], [ null, %6 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod11is_deopt_pcEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN7nmethod14is_deopt_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN7nmethod17is_deopt_mh_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nmethod15get_original_pcEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod14is_deopt_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %14 = call noundef i32 @_ZN10NativeCall9byte_sizeEv()
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq ptr %12, %16
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i1 [ false, %9 ], [ %17, %11 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod17is_deopt_mh_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %14 = call noundef i32 @_ZN10NativeCall9byte_sizeEv()
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq ptr %12, %16
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i1 [ false, %9 ], [ %17, %11 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 20
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10NativeCall9byte_sizeEv() #1 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 21
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame14sender_pc_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame4initEPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 7
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 6
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 5
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %20)
  %22 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZN5frame5setupEPh(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16stackChunkHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method8set_rateEf(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %4, align 4
  call void @_ZN14MethodCounters8set_rateEf(ptr noundef nonnull align 8 dereferenceable(46) %11, float noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16SafepointTracing24end_of_last_safepoint_msEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN16SafepointTracing27_last_safepoint_end_time_nsE, align 8
  %2 = call noundef i64 @_Z15nanos_to_millisl(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17CompilationPolicy10start_timeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN17CompilationPolicy11_start_timeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method16prev_event_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK14MethodCounters16prev_event_countEv(ptr noundef nonnull align 8 dereferenceable(46) %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 0, %8 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method13set_prev_timeEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  call void @_ZN14MethodCounters13set_prev_timeEl(ptr noundef nonnull align 8 dereferenceable(46) %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method20set_prev_event_countEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN14MethodCounters20set_prev_event_countEi(ptr noundef nonnull align 8 dereferenceable(46) %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodCounters8set_rateEf(ptr noundef nonnull align 8 dereferenceable(46) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.MethodCounters, ptr %5, i32 0, i32 4
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14MethodCounters16prev_event_countEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodCounters13set_prev_timeEl(ptr noundef nonnull align 8 dereferenceable(46) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MethodCounters, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MethodCounters20set_prev_event_countEi(ptr noundef nonnull align 8 dereferenceable(46) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MethodCounters, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN17CompilationPolicy6weightEP6Method(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK6Method4rateEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = fadd float %4, 1.000000e+00
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = add nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = fmul double %6, %10
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = add nsw i32 %13, 1
  %15 = sitofp i32 %14 to double
  %16 = fmul double %11, %15
  ret double %16
}

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK9StubQueue8containsEPh(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9StubQueue8containsEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ule ptr %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp ult ptr %11, %17
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN17CompilationPolicy10is_trivialERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef zeroext i1 @_ZNK6Method18is_constant_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LoopPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store double 1.000000e+00, ptr %10, align 8
  %11 = load i8, ptr %7, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %21 [
    i32 0, label %13
    i32 2, label %13
    i32 3, label %17
  ]

13:                                               ; preds = %4, %4
  %14 = load i64, ptr @Tier3LoadFeedback, align 8
  %15 = trunc i64 %14 to i32
  %16 = call noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext 3, i32 noundef %15)
  store double %16, ptr %10, align 8
  br label %22

17:                                               ; preds = %4
  %18 = load i64, ptr @Tier4LoadFeedback, align 8
  %19 = trunc i64 %18 to i32
  %20 = call noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext 4, i32 noundef %19)
  store double %20, ptr %10, align 8
  br label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %29

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %7, align 1
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load double, ptr %10, align 8
  %28 = call noundef zeroext i1 @_ZN13LoopPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef signext %24, i32 noundef %25, i32 noundef %26, double noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10MethodData13would_profileEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CallPredicate5applyERK12methodHandle9CompLevelii(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store double 1.000000e+00, ptr %10, align 8
  %11 = load i8, ptr %7, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %21 [
    i32 0, label %13
    i32 2, label %13
    i32 3, label %17
  ]

13:                                               ; preds = %4, %4
  %14 = load i64, ptr @Tier3LoadFeedback, align 8
  %15 = trunc i64 %14 to i32
  %16 = call noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext 3, i32 noundef %15)
  store double %16, ptr %10, align 8
  br label %22

17:                                               ; preds = %4
  %18 = load i64, ptr @Tier4LoadFeedback, align 8
  %19 = trunc i64 %18 to i32
  %20 = call noundef double @_ZN17CompilationPolicy15threshold_scaleE9CompLeveli(i8 noundef signext 4, i32 noundef %19)
  store double %20, ptr %10, align 8
  br label %22

21:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %29

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %7, align 1
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load double, ptr %10, align 8
  %28 = call noundef zeroext i1 @_ZN13CallPredicate12apply_scaledERK12methodHandle9CompLeveliid(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef signext %24, i32 noundef %25, i32 noundef %26, double noundef %27)
  store i1 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %22, %21
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_compilationPolicy.cpp() #0 section ".text.startup" {
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
!11 = !{i64 2145392468}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2145411161}
!17 = distinct !{!17, !7}
