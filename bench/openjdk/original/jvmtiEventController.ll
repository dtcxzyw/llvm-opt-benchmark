target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JvmtiEventEnabled = type { i64 }
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
%class.JvmtiEnvThreadEventEnable = type { %class.JvmtiEventEnabled, %class.JvmtiEventEnabled }
%class.JvmtiThreadEventEnable = type { %class.JvmtiEventEnabled }
%class.JvmtiEnvEventEnable = type { %class.JvmtiEventEnabled, %class.JvmtiEventEnabled, %class.JvmtiEventEnabled }
%class.VM_ChangeSingleStep = type <{ %class.VM_Operation, i8, [7 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SafeResourceMark = type { %class.ResourceMark }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.EnterInterpOnlyModeClosure = type { %class.HandshakeClosure, i8, ptr }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.JvmtiThreadState = type { ptr, ptr, %class.OopHandle, ptr, i8, i8, i8, i8, i8, i32, i32, ptr, i32, ptr, i32, i32, %class.JvmtiThreadEventEnable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, %union.jvalue, ptr }
%union.jvalue = type { i64 }
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
%class.StackFrameStream = type <{ %class.frame, %class.RegisterMap, i8, [7 x i8] }>
%class.frame = type { %union.anon.5, ptr, ptr, ptr, i32, i8, %union.anon.6, %union.anon.7 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.JvmtiEnvBase = type <{ %struct._jvmtiEnv, i32, i32, ptr, i8, [7 x i8], ptr, %struct.jvmtiEventCallbacks, %struct.jvmtiExtEventCallbacks, ptr, %class.JvmtiEnvEventEnable, %struct.jvmtiCapabilities, %struct.jvmtiCapabilities, i8, [7 x i8], ptr, i32, [4 x i8] }>
%struct._jvmtiEnv = type { ptr }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiExtEventCallbacks = type { ptr, ptr, ptr }
%struct.jvmtiCapabilities = type { i64, i64 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.JvmtiTagMap = type <{ ptr, %class.Monitor, ptr, i8, i8, [6 x i8] }>
%class.JvmtiEnvThreadState = type { ptr, ptr, ptr, ptr, i32, i8, i8, %class.JvmtiEnvThreadEventEnable, ptr, ptr }
%class.JvmtiEnvThreadStateIterator = type { ptr }
%class.JvmtiEnvIterator = type { i8 }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.NoSafepointVerifier = type { ptr }
%class.JvmtiFramePop = type { i32 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.StubQueue = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }
%class.ImmutableOopMapPair = type { i32, i32 }
%class.ImmutableOopMapSet = type { i32, i32 }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.9, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.9 = type { ptr }
%"struct.Atomic::LoadImpl.11" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.12" = type { i8 }
%class.ThreadsList = type { i32, i32, ptr, ptr, i64 }
%"struct.Atomic::LoadImpl.13" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.14" = type { i8 }
%"struct.Atomic::LoadImpl.15" = type { i8 }
%"struct.Atomic::PlatformLoad.16" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN17JvmtiEventEnabled8get_bitsEv = comdat any

$_ZN17JvmtiEventEnabled7bit_forE10jvmtiEvent = comdat any

$_ZN17JvmtiEventEnabled8set_bitsEl = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN11JvmtiExport27set_should_post_single_stepEb = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN10JvmtiTrace22trace_event_controllerEv = comdat any

$_ZN16SafeResourceMarkC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16JvmtiThreadState19get_thread_or_savedEv = comdat any

$_ZN16SafeResourceMarkD2Ev = comdat any

$_ZN16JvmtiThreadState10get_threadEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN16JvmtiThreadState27is_pending_interp_only_modeEv = comdat any

$_ZN16JvmtiThreadState28set_pending_interp_only_modeEb = comdat any

$_ZN26EnterInterpOnlyModeClosureC2EP16JvmtiThreadState = comdat any

$_ZNK10JavaThread21is_handshake_safe_forEP6Thread = comdat any

$_ZN26EnterInterpOnlyModeClosure9do_threadEP6Thread = comdat any

$_ZN26EnterInterpOnlyModeClosure9completedEv = comdat any

$_ZN26EnterInterpOnlyModeClosureD2Ev = comdat any

$_ZN10JvmtiTrace10event_nameEi = comdat any

$_ZN12JvmtiEnvBase15tag_map_acquireEv = comdat any

$_ZN11JvmtiTagMap4lockEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12JvmtiEnvBase16env_event_enableEv = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN19JvmtiEnvThreadState7get_envEv = comdat any

$_ZN19JvmtiEnvThreadState12event_enableEv = comdat any

$_ZN12JvmtiEnvBase9get_phaseEv = comdat any

$_ZN16JvmtiThreadState19thread_event_enableEv = comdat any

$_ZN27JvmtiEnvThreadStateIteratorC2EP16JvmtiThreadState = comdat any

$_ZN27JvmtiEnvThreadStateIterator5firstEv = comdat any

$_ZN27JvmtiEnvThreadStateIterator4nextEP19JvmtiEnvThreadState = comdat any

$_ZN27JvmtiEnvThreadStateIteratorD2Ev = comdat any

$_ZN16JvmtiThreadState29set_should_post_on_exceptionsEb = comdat any

$_ZN16JvmtiThreadState19is_interp_only_modeEv = comdat any

$_ZN16JvmtiEnvIteratorC2Ev = comdat any

$_ZN16JvmtiEnvIterator5firstEv = comdat any

$_ZN16JvmtiEnvIterator4nextEP12JvmtiEnvBase = comdat any

$_ZN28JavaThreadIteratorWithHandleC2Ev = comdat any

$_ZN28JavaThreadIteratorWithHandle4nextEv = comdat any

$_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc = comdat any

$_ZN28JavaThreadIteratorWithHandleD2Ev = comdat any

$_ZN16JvmtiThreadState5firstEv = comdat any

$_ZN16JvmtiThreadState4nextEv = comdat any

$_ZN11JvmtiExport28set_should_post_field_accessEb = comdat any

$_ZN11JvmtiExport34set_should_post_field_modificationEb = comdat any

$_ZN11JvmtiExport26set_should_post_class_loadEb = comdat any

$_ZN11JvmtiExport36set_should_post_class_file_load_hookEb = comdat any

$_ZN11JvmtiExport34set_should_post_native_method_bindEb = comdat any

$_ZN11JvmtiExport38set_should_post_dynamic_code_generatedEb = comdat any

$_ZN11JvmtiExport25set_should_post_data_dumpEb = comdat any

$_ZN11JvmtiExport29set_should_post_class_prepareEb = comdat any

$_ZN11JvmtiExport28set_should_post_class_unloadEb = comdat any

$_ZN11JvmtiExport39set_should_post_monitor_contended_enterEb = comdat any

$_ZN11JvmtiExport41set_should_post_monitor_contended_enteredEb = comdat any

$_ZN11JvmtiExport28set_should_post_monitor_waitEb = comdat any

$_ZN11JvmtiExport30set_should_post_monitor_waitedEb = comdat any

$_ZN11JvmtiExport40set_should_post_garbage_collection_startEb = comdat any

$_ZN11JvmtiExport41set_should_post_garbage_collection_finishEb = comdat any

$_ZN11JvmtiExport27set_should_post_object_freeEb = comdat any

$_ZN11JvmtiExport34set_should_post_resource_exhaustedEb = comdat any

$_ZN11JvmtiExport36set_should_post_compiled_method_loadEb = comdat any

$_ZN11JvmtiExport38set_should_post_compiled_method_unloadEb = comdat any

$_ZN11JvmtiExport31set_should_post_vm_object_allocEb = comdat any

$_ZN11JvmtiExport36set_should_post_sampled_object_allocEb = comdat any

$_ZN11JvmtiExport29set_should_post_vthread_startEb = comdat any

$_ZN11JvmtiExport27set_should_post_vthread_endEb = comdat any

$_ZN11JvmtiExport29set_should_post_vthread_mountEb = comdat any

$_ZN11JvmtiExport31set_should_post_vthread_unmountEb = comdat any

$_ZN11JvmtiExport27set_should_post_thread_lifeEb = comdat any

$_ZN11JvmtiExport29set_should_post_on_exceptionsEb = comdat any

$_ZN11JvmtiExport27should_post_vm_object_allocEv = comdat any

$_ZN16JvmtiEnvIteratorD2Ev = comdat any

$_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZNK10JavaThread18jvmti_thread_stateEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN12JvmtiEnvBase12has_callbackE10jvmtiEvent = comdat any

$_ZN12JvmtiEnvBase13ext_callbacksEv = comdat any

$_ZN12JvmtiEnvBase10is_vm_liveEv = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN19JvmtiEnvEventEnable16set_user_enabledE10jvmtiEventb = comdat any

$_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase = comdat any

$_ZN25JvmtiEnvThreadEventEnable16set_user_enabledE10jvmtiEventb = comdat any

$_ZN13JvmtiFramePop12frame_numberEv = comdat any

$_ZN19JvmtiEnvThreadState18jvmti_thread_stateEv = comdat any

$_ZN7Threads17number_of_threadsEv = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN12JvmtiEnvBase24environments_might_existEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK19VM_ChangeSingleStep4typeEv = comdat any

$_ZNK19VM_ChangeSingleStep26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16SafeResourceMark18safe_resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceArea = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16JvmtiThreadState10is_virtualEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN16HandshakeClosureC2EPKc = comdat any

$_ZN26EnterInterpOnlyModeClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN16HandshakeClosureD2Ev = comdat any

$_ZN16HandshakeClosureD0Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK14HandshakeState17active_handshakerEv = comdat any

$_ZN6Atomic4loadIP6ThreadEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP6ThreadEET_PVKS5_ = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK10JavaThread19has_last_Java_frameEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN16StackFrameStream7is_doneEv = comdat any

$_ZN16StackFrameStream7currentEv = comdat any

$_ZN16StackFrameStream4nextEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK15JavaFrameAnchor19has_last_Java_frameEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK5frame14is_first_frameEv = comdat any

$_ZNK5frame14is_entry_frameEv = comdat any

$_ZNK5frame20is_upcall_stub_frameEv = comdat any

$_ZN12StubRoutines20returns_to_call_stubEPh = comdat any

$_ZNK5frame2pcEv = comdat any

$_ZNK8CodeBlob14is_upcall_stubEv = comdat any

$_ZNK5frame6senderEP11RegisterMap = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK11RegisterMap14process_framesEv = comdat any

$_ZNK11RegisterMap7in_contEv = comdat any

$_ZNK11RegisterMap6threadEv = comdat any

$_ZN11RegisterMap25set_include_argument_oopsEb = comdat any

$_ZNK11RegisterMap11stack_chunkEv = comdat any

$_ZNK16stackChunkHandleptEv = comdat any

$_ZNK5frame20is_interpreted_frameEv = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZNK5frame9sender_spEv = comdat any

$_ZNK5frame4linkEv = comdat any

$_ZNK5frame9sender_pcEv = comdat any

$_ZN5frameC2EPlS0_Ph = comdat any

$_ZNK16stackChunkHandle12non_null_objEv = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZN19TemplateInterpreter8containsEPh = comdat any

$_ZNK9StubQueue8containsEPh = comdat any

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

$_ZN6Atomic12load_acquireIP11JvmtiTagMapEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP11JvmtiTagMapNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP11JvmtiTagMapEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIP11JvmtiTagMapEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIP11JvmtiTagMapNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP11JvmtiTagMapEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN6Thread28entering_jvmti_env_iterationEv = comdat any

$_ZN16JvmtiThreadState21head_env_thread_stateEv = comdat any

$_ZN19JvmtiEnvThreadState4nextEv = comdat any

$_ZN6Thread27leaving_jvmti_env_iterationEv = comdat any

$_ZN10JavaThread34set_should_post_on_exceptions_flagEi = comdat any

$_ZN10JavaThread19is_interp_only_modeEv = comdat any

$_ZN12JvmtiEnvBase16head_environmentEv = comdat any

$_ZN12JvmtiEnvBase16next_environmentEv = comdat any

$_ZNK28JavaThreadIteratorWithHandle6lengthEv = comdat any

$_ZNK17ThreadsListHandle4listEv = comdat any

$_ZNK11ThreadsList9thread_atEj = comdat any

$_ZNK17ThreadsListHandle6lengthEv = comdat any

$_ZNK11ThreadsList6lengthEv = comdat any

$_ZNK18SafeThreadsListPtr4listEv = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZNK10JavaThread10is_exitingEv = comdat any

$_ZNK10JavaThread20is_attaching_via_jniEv = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_ = comdat any

$_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE = comdat any

$_ZNK6Atomic8LoadImplIN10JavaThread15TerminatedTypesENS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_ = comdat any

$_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE7recoverEj = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZNK6HandleeqEP7oopDesc = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV26EnterInterpOnlyModeClosure = comdat any

$_ZTV16HandshakeClosure = comdat any

$_ZTV13ThreadClosure = comdat any

$_ZZN10JvmtiTrace10event_nameEiE14ext_event_name = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV19VM_ChangeSingleStep = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN19VM_ChangeSingleStep4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK19VM_ChangeSingleStep4typeEv, ptr @_ZNK19VM_ChangeSingleStep26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZN27JvmtiEventControllerPrivate12_initializedE = hidden global i8 0, align 1
@.str = private unnamed_addr constant [29 x i8] c"changing single step to '%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"[%s] # Entering interpreter only mode\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/prims/jvmtiEventController.cpp\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"guarantee(hs.completed()) failed\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Handshake failed: Target thread is not alive?\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"[%s] # Leaving interpreter only mode\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"[%s] # %s event %s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Enabling\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Disabling\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"[-] # %s event %s\00", align 1
@_ZN20JvmtiEventController31_universal_global_event_enabledE = hidden global %class.JvmtiEventEnabled zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"[-] # recompute enabled - before 0x%lx\00", align 1
@_ZN11JvmtiExport27_should_notify_object_allocE = external global i32, align 4
@.str.16 = private unnamed_addr constant [38 x i8] c"[-] # recompute enabled - after 0x%lx\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"[%s] # thread started\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"[%s] # thread ended\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"[*] # set event callbacks\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"[*] # set extension event callback\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"[*] # env initialize\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"[*] # env dispose\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"[%s] # user %s event %s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"[%s] # set frame pop - frame=%d\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"[%s] # clear frame pop - frame=%d\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"[%s] # clear to frame pop - frame=%d, count=%d\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"[-] # change field watch - %s %s count=%d\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"modification\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"[-] # VM live\00", align 1
@JvmtiThreadState_lock = external global ptr, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN11JvmtiExport24_should_post_single_stepE = external global i8, align 1
@_ZN10JvmtiTrace23_trace_event_controllerE = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"EnterInterpOnlyMode\00", align 1
@_ZTV26EnterInterpOnlyModeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN26EnterInterpOnlyModeClosure9do_threadEP6Thread, ptr @_ZN26EnterInterpOnlyModeClosureD2Ev, ptr @_ZN26EnterInterpOnlyModeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV16HandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN16HandshakeClosureD2Ev, ptr @_ZN16HandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN13SharedRuntime11_deopt_blobE = external global ptr, align 8
@_ZZN10JvmtiTrace10event_nameEiE14ext_event_name = linkonce_odr hidden global ptr @.str.44, comdat, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"(extension event)\00", align 1
@_ZN10JvmtiTrace12_event_namesE = external global [0 x ptr], align 8
@_ZN12JvmtiEnvBase6_phaseE = external global i32, align 4
@_ZN12JvmtiEnvBase17_head_environmentE = external global ptr, align 8
@_ZN16JvmtiThreadState5_headE = external global ptr, align 8
@_ZN11JvmtiExport25_should_post_field_accessE = external global i8, align 1
@_ZN11JvmtiExport31_should_post_field_modificationE = external global i8, align 1
@_ZN11JvmtiExport23_should_post_class_loadE = external global i8, align 1
@_ZN11JvmtiExport33_should_post_class_file_load_hookE = external global i8, align 1
@_ZN11JvmtiExport31_should_post_native_method_bindE = external global i8, align 1
@_ZN11JvmtiExport35_should_post_dynamic_code_generatedE = external global i8, align 1
@_ZN11JvmtiExport22_should_post_data_dumpE = external global i8, align 1
@_ZN11JvmtiExport26_should_post_class_prepareE = external global i8, align 1
@_ZN11JvmtiExport25_should_post_class_unloadE = external global i8, align 1
@_ZN11JvmtiExport36_should_post_monitor_contended_enterE = external global i8, align 1
@_ZN11JvmtiExport38_should_post_monitor_contended_enteredE = external global i8, align 1
@_ZN11JvmtiExport25_should_post_monitor_waitE = external global i8, align 1
@_ZN11JvmtiExport27_should_post_monitor_waitedE = external global i8, align 1
@_ZN11JvmtiExport37_should_post_garbage_collection_startE = external global i8, align 1
@_ZN11JvmtiExport38_should_post_garbage_collection_finishE = external global i8, align 1
@_ZN11JvmtiExport24_should_post_object_freeE = external global i8, align 1
@_ZN11JvmtiExport31_should_post_resource_exhaustedE = external global i8, align 1
@_ZN11JvmtiExport33_should_post_compiled_method_loadE = external global i8, align 1
@_ZN11JvmtiExport35_should_post_compiled_method_unloadE = external global i8, align 1
@_ZN11JvmtiExport28_should_post_vm_object_allocE = external global i8, align 1
@_ZN11JvmtiExport33_should_post_sampled_object_allocE = external global i8, align 1
@_ZN11JvmtiExport26_should_post_vthread_startE = external global i8, align 1
@_ZN11JvmtiExport24_should_post_vthread_endE = external global i8, align 1
@_ZN11JvmtiExport26_should_post_vthread_mountE = external global i8, align 1
@_ZN11JvmtiExport28_should_post_vthread_unmountE = external global i8, align 1
@_ZN11JvmtiExport24_should_post_thread_lifeE = external global i8, align 1
@_ZN11JvmtiExport26_should_post_on_exceptionsE = external global i8, align 1
@_ZN7Threads18_number_of_threadsE = external global i32, align 4
@_ZN12VM_Operation6_namesE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmtiEventController.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17JvmtiEventEnabledC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17JvmtiEventEnabledC2Ev
@_ZN25JvmtiEnvThreadEventEnableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25JvmtiEnvThreadEventEnableC2Ev
@_ZN25JvmtiEnvThreadEventEnableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25JvmtiEnvThreadEventEnableD2Ev
@_ZN22JvmtiThreadEventEnableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22JvmtiThreadEventEnableC2Ev
@_ZN22JvmtiThreadEventEnableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22JvmtiThreadEventEnableD2Ev
@_ZN19JvmtiEnvEventEnableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19JvmtiEnvEventEnableC2Ev
@_ZN19JvmtiEnvEventEnableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19JvmtiEnvEventEnableD2Ev
@_ZN19VM_ChangeSingleStepC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN19VM_ChangeSingleStepC2Eb

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
define hidden void @_ZN17JvmtiEventEnabledC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEventEnabled, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JvmtiEventEnabled11set_enabledE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %11, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i64 @_ZN17JvmtiEventEnabled7bit_forE10jvmtiEvent(i32 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = or i64 %18, %17
  store i64 %19, ptr %7, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %22 = xor i64 %21, -1
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, %22
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i64, ptr %7, align 8
  call void @_ZN17JvmtiEventEnabled8set_bitsEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEventEnabled, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17JvmtiEventEnabled7bit_forE10jvmtiEvent(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 47
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JvmtiEventEnabled8set_bitsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JvmtiEventEnabled, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25JvmtiEnvThreadEventEnableC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvThreadEventEnable, ptr %3, i32 0, i32 0
  call void @_ZN17JvmtiEventEnabledC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.JvmtiEnvThreadEventEnable, ptr %3, i32 0, i32 1
  call void @_ZN17JvmtiEventEnabledC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.JvmtiEnvThreadEventEnable, ptr %3, i32 0, i32 0
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %class.JvmtiEnvThreadEventEnable, ptr %3, i32 0, i32 1
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25JvmtiEnvThreadEventEnableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvThreadEventEnable, ptr %3, i32 0, i32 0
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.JvmtiEnvThreadEventEnable, ptr %3, i32 0, i32 1
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22JvmtiThreadEventEnableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadEventEnable, ptr %3, i32 0, i32 0
  call void @_ZN17JvmtiEventEnabledC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.JvmtiThreadEventEnable, ptr %3, i32 0, i32 0
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22JvmtiThreadEventEnableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadEventEnable, ptr %3, i32 0, i32 0
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JvmtiEnvEventEnableC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %3, i32 0, i32 0
  call void @_ZN17JvmtiEventEnabledC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %3, i32 0, i32 1
  call void @_ZN17JvmtiEventEnabledC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %3, i32 0, i32 2
  call void @_ZN17JvmtiEventEnabledC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %3, i32 0, i32 0
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %3, i32 0, i32 1
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %3, i32 0, i32 2
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19JvmtiEnvEventEnableD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %3, i32 0, i32 0
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %3, i32 0, i32 1
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %3, i32 0, i32 2
  call void @_ZN17JvmtiEventEnabled5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19VM_ChangeSingleStepC2Eb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV19VM_ChangeSingleStep, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.VM_ChangeSingleStep, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV12VM_Operation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.VM_Operation, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate27set_should_post_single_stepEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  call void @_ZN11JvmtiExport27set_should_post_single_stepEb(i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport27set_should_post_single_stepEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19VM_ChangeSingleStep4doitEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.VM_ChangeSingleStep, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  %12 = getelementptr inbounds %class.VM_ChangeSingleStep, ptr %3, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  call void @_ZN27JvmtiEventControllerPrivate27set_should_post_single_stepEb(i1 noundef zeroext %14)
  %15 = getelementptr inbounds %class.VM_ChangeSingleStep, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @_ZN19TemplateInterpreter17notice_safepointsEv()
  br label %20

19:                                               ; preds = %11
  call void @_ZN19TemplateInterpreter17ignore_safepointsEv()
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN19TemplateInterpreter17notice_safepointsEv() #2

declare void @_ZN19TemplateInterpreter17ignore_safepointsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate22enter_interp_only_modeEP16JvmtiThreadState(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SafeResourceMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.EnterInterpOnlyModeClosure, align 8
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZN16JvmtiThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(184) %13)
  %15 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %14)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  br label %17

17:                                               ; preds = %16, %7
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZN16JvmtiThreadState10get_threadEv(ptr noundef nonnull align 8 dereferenceable(184) %19)
  store ptr %20, ptr %4, align 8
  %21 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef zeroext i1 @_ZN16JvmtiThreadState27is_pending_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %47

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  call void @_ZN16JvmtiThreadState28set_pending_interp_only_modeEb(ptr noundef nonnull align 8 dereferenceable(184) %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  call void @_ZN26EnterInterpOnlyModeClosureC2EP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK10JavaThread21is_handshake_safe_forEP6Thread(ptr noundef nonnull align 8 dereferenceable(1800) %32, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  call void @_ZN26EnterInterpOnlyModeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %36)
  br label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosureP10JavaThread(ptr noundef %6, ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN26EnterInterpOnlyModeClosure9completedEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.7, i32 noundef 384, ptr noundef @.str.8, ptr noundef @.str.9) #10
  unreachable

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %35
  call void @_ZN26EnterInterpOnlyModeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %47

47:                                               ; preds = %46, %29, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16SafeResourceMark18safe_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN12ResourceMarkC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN16JvmtiThreadState10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %15

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState10get_threadEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN16JvmtiThreadState27is_pending_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JvmtiThreadState28set_pending_interp_only_modeEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.JvmtiThreadState, ptr %6, i32 0, i32 6
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26EnterInterpOnlyModeClosureC2EP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.43)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV26EnterInterpOnlyModeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.EnterInterpOnlyModeClosure, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.EnterInterpOnlyModeClosure, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread21is_handshake_safe_forEP6Thread(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 66
  %7 = call noundef ptr @_ZNK14HandshakeState17active_handshakerEv(ptr noundef nonnull align 8 dereferenceable(131) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %5, %11
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ true, %2 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26EnterInterpOnlyModeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.StackFrameStream, align 8
  %9 = alloca %class.frame, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %class.EnterInterpOnlyModeClosure, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZN16JvmtiThreadState27is_pending_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.EnterInterpOnlyModeClosure, ptr %10, i32 0, i32 1
  store i8 1, ptr %18, align 8
  br label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  call void @_ZN16JvmtiThreadState28set_pending_interp_only_modeEb(ptr noundef nonnull align 8 dereferenceable(184) %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %6, align 8
  call void @_ZN16JvmtiThreadState22enter_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %21)
  %22 = load ptr, ptr %5, align 8
  call void @_ZN12Continuation30set_cont_fastpath_thread_stateEP10JavaThread(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %23)
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041) %8, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %37, %25
  %28 = call noundef zeroext i1 @_ZN16StackFrameStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(5041) %8)
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN16StackFrameStream7currentEv(ptr noundef nonnull align 8 dereferenceable(5041) %8)
  %32 = call noundef zeroext i1 @_ZNK5frame18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZN16StackFrameStream7currentEv(ptr noundef nonnull align 8 dereferenceable(5041) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %35, i64 56, i1 false)
  call void @_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE(ptr noundef %34, ptr noundef byval(%class.frame) align 8 %9, i32 noundef 14)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  call void @_ZN16StackFrameStream4nextEv(ptr noundef nonnull align 8 dereferenceable(5041) %8)
  br label %27, !llvm.loop !6

38:                                               ; preds = %27
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %39

39:                                               ; preds = %38, %19
  %40 = getelementptr inbounds %class.EnterInterpOnlyModeClosure, ptr %10, i32 0, i32 1
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %17
  ret void
}

declare void @_ZN9Handshake7executeEP16HandshakeClosureP10JavaThread(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26EnterInterpOnlyModeClosure9completedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EnterInterpOnlyModeClosure, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26EnterInterpOnlyModeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate22leave_interp_only_modeEP16JvmtiThreadState(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SafeResourceMark, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  br label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN16JvmtiThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  %12 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %11)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  br label %14

14:                                               ; preds = %13, %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef zeroext i1 @_ZN16JvmtiThreadState27is_pending_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  call void @_ZN16JvmtiThreadState28set_pending_interp_only_modeEb(ptr noundef nonnull align 8 dereferenceable(184) %19, i1 noundef zeroext false)
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  call void @_ZN16JvmtiThreadState22leave_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %21)
  br label %22

22:                                               ; preds = %20, %18
  ret void
}

declare void @_ZN16JvmtiThreadState22leave_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate13trace_changedEP16JvmtiThreadStatell(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.SafeResourceMark, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 50, ptr %8, align 4
  br label %12

12:                                               ; preds = %38, %11
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %13, 88
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  %17 = call noundef i64 @_ZN17JvmtiEventEnabled7bit_forE10jvmtiEvent(i32 noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %9, align 8
  %20 = and i64 %18, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZN16JvmtiThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(184) %26)
  %28 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %27)
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  %31 = and i64 %29, %30
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, ptr @.str.12, ptr @.str.13
  %34 = load i32, ptr %8, align 4
  %35 = call noundef ptr @_ZN10JvmtiTrace10event_nameEi(i32 noundef %34)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.11, ptr noundef %28, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %25, %24
  br label %37

37:                                               ; preds = %36, %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %12, !llvm.loop !8

41:                                               ; preds = %12
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %42

42:                                               ; preds = %41, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JvmtiTrace10event_nameEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 50
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 88
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @_ZN10JvmtiTrace12_event_namesE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr @_ZZN10JvmtiTrace10event_nameEiE14ext_event_name, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate13trace_changedEll(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.SafeResourceMark, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i32 50, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 88
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i64 @_ZN17JvmtiEventEnabled7bit_forE10jvmtiEvent(i32 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %31

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %24, %25
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, ptr @.str.12, ptr @.str.13
  %29 = load i32, ptr %6, align 4
  %30 = call noundef ptr @_ZN10JvmtiTrace10event_nameEi(i32 noundef %29)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.14, ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %22
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !9

36:                                               ; preds = %10
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN12JvmtiEnvBase15tag_map_acquireEv(ptr noundef nonnull align 8 dereferenceable(460) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_ZN11JvmtiTagMap24flush_object_free_eventsEv(ptr noundef nonnull align 8 dereferenceable(122) %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase15tag_map_acquireEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvBase, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP11JvmtiTagMapEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

declare void @_ZN11JvmtiTagMap24flush_object_free_eventsEv(ptr noundef nonnull align 8 dereferenceable(122)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate28set_enabled_events_with_lockEP12JvmtiEnvBasel(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN12JvmtiEnvBase15tag_map_acquireEv(ptr noundef nonnull align 8 dereferenceable(460) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN11JvmtiTagMap4lockEv(ptr noundef nonnull align 8 dereferenceable(122) %12)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %14)
  %16 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %4, align 8
  call void @_ZN17JvmtiEventEnabled8set_bitsEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %19)
  %21 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %4, align 8
  call void @_ZN17JvmtiEventEnabled8set_bitsEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11JvmtiTagMap4lockEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiTagMap, ptr %3, i32 0, i32 1
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvBase, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN27JvmtiEventControllerPrivate21recompute_env_enabledEP12JvmtiEnvBase(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %5)
  %7 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %9)
  %11 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %10, i32 0, i32 1
  %12 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %13)
  %15 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %14, i32 0, i32 0
  %16 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = and i64 %12, %16
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i32 @_ZN12JvmtiEnvBase5phaseEv(ptr noundef nonnull align 8 dereferenceable(460) %18)
  switch i32 %19, label %28 [
    i32 2, label %20
    i32 1, label %20
    i32 6, label %23
    i32 4, label %26
    i32 8, label %27
  ]

20:                                               ; preds = %1, %1
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, 15729848
  store i64 %22, ptr %4, align 8
  br label %29

23:                                               ; preds = %1
  %24 = load i64, ptr %4, align 8
  %25 = and i64 %24, 15730680
  store i64 %25, ptr %4, align 8
  br label %29

26:                                               ; preds = %1
  br label %29

27:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %27, %26, %23, %20
  %30 = load ptr, ptr %2, align 8
  %31 = load i64, ptr %4, align 8
  call void @_ZN27JvmtiEventControllerPrivate28set_enabled_events_with_lockEP12JvmtiEnvBasel(ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %3, align 8
  %35 = xor i64 %33, %34
  %36 = and i64 %35, -2749786749764
  call void @_ZN27JvmtiEventControllerPrivate13trace_changedEll(i64 noundef %32, i64 noundef %36)
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

declare noundef i32 @_ZN12JvmtiEnvBase5phaseEv(ptr noundef nonnull align 8 dereferenceable(460)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN27JvmtiEventControllerPrivate28recompute_env_thread_enabledEP19JvmtiEnvThreadStateP16JvmtiThreadState(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN19JvmtiEnvThreadState7get_envEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN19JvmtiEnvThreadState12event_enableEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = getelementptr inbounds %class.JvmtiEnvThreadEventEnable, ptr %12, i32 0, i32 1
  %14 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %15)
  %17 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %16, i32 0, i32 1
  %18 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = and i64 2749786749763, %18
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %20)
  %22 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %21, i32 0, i32 0
  %23 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZN19JvmtiEnvThreadState12event_enableEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = getelementptr inbounds %class.JvmtiEnvThreadEventEnable, ptr %25, i32 0, i32 0
  %27 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = or i64 %23, %27
  %29 = and i64 %19, %28
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN19JvmtiEnvThreadState14has_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %2
  %33 = load i64, ptr %7, align 8
  %34 = and i64 %33, -16385
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %2
  %36 = call noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv()
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, -65537
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = call noundef ptr @_ZN11JvmtiExport33get_field_modification_count_addrEv()
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %7, align 8
  %48 = and i64 %47, -131073
  store i64 %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  switch i32 %50, label %52 [
    i32 8, label %51
  ]

51:                                               ; preds = %49
  store i64 0, ptr %7, align 8
  br label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %6, align 8
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef ptr @_ZN19JvmtiEnvThreadState12event_enableEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  %60 = getelementptr inbounds %class.JvmtiEnvThreadEventEnable, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %7, align 8
  call void @_ZN17JvmtiEventEnabled8set_bitsEl(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %61)
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = xor i64 %62, %63
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %8, align 8
  %66 = and i64 %65, 8192
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %7, align 8
  %71 = and i64 %70, 8192
  %72 = icmp ne i64 %71, 0
  call void @_ZN19JvmtiEnvThreadState22reset_current_locationE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef 60, i1 noundef zeroext %72)
  br label %73

73:                                               ; preds = %68, %57
  %74 = load i64, ptr %8, align 8
  %75 = and i64 %74, 32768
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = load i64, ptr %7, align 8
  %80 = and i64 %79, 32768
  %81 = icmp ne i64 %80, 0
  call void @_ZN19JvmtiEnvThreadState22reset_current_locationE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef 62, i1 noundef zeroext %81)
  br label %82

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %7, align 8
  %85 = load i64, ptr %8, align 8
  call void @_ZN27JvmtiEventControllerPrivate13trace_changedEP16JvmtiThreadStatell(ptr noundef %83, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %82, %53
  %87 = load i64, ptr %7, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19JvmtiEnvThreadState7get_envEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvThreadState, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19JvmtiEnvThreadState12event_enableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvThreadState, ptr %3, i32 0, i32 7
  ret ptr %4
}

declare noundef zeroext i1 @_ZN19JvmtiEnvThreadState14has_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv() #2

declare noundef ptr @_ZN11JvmtiExport33get_field_modification_count_addrEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  ret i32 %1
}

declare void @_ZN19JvmtiEnvThreadState22reset_current_locationE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.JvmtiEnvThreadStateIterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %94

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN16JvmtiThreadState19thread_event_enableEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %18 = getelementptr inbounds %class.JvmtiThreadEventEnable, ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %20 = load ptr, ptr %3, align 8
  call void @_ZN27JvmtiEnvThreadStateIteratorC2EP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %20)
  %21 = call noundef ptr @_ZN27JvmtiEnvThreadStateIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %40, %15
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef i64 @_ZN27JvmtiEventControllerPrivate28recompute_env_thread_enabledEP19JvmtiEnvThreadStateP16JvmtiThreadState(ptr noundef %26, ptr noundef %27)
  %29 = load i64, ptr %5, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZN19JvmtiEnvThreadState14has_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %33 = zext i1 %32 to i32
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = or i32 %36, %33
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZN27JvmtiEnvThreadStateIterator4nextEP19JvmtiEnvThreadState(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  br label %22, !llvm.loop !10

43:                                               ; preds = %22
  call void @_ZN27JvmtiEnvThreadStateIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %4, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef ptr @_ZN16JvmtiThreadState19thread_event_enableEv(ptr noundef nonnull align 8 dereferenceable(184) %48)
  %50 = getelementptr inbounds %class.JvmtiThreadEventEnable, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %5, align 8
  call void @_ZN17JvmtiEventEnabled8set_bitsEl(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = call noundef ptr @_ZN16JvmtiThreadState10get_threadEv(ptr noundef nonnull align 8 dereferenceable(184) %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load i64, ptr %5, align 8
  %57 = and i64 %56, 546816
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  %60 = load ptr, ptr %3, align 8
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  call void @_ZN16JvmtiThreadState29set_should_post_on_exceptionsEb(ptr noundef nonnull align 8 dereferenceable(184) %60, i1 noundef zeroext %62)
  br label %63

63:                                               ; preds = %55, %47
  br label %64

64:                                               ; preds = %63, %43
  %65 = load i64, ptr %5, align 8
  %66 = and i64 %65, 1007616
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i1 [ true, %64 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef zeroext i1 @_ZN16JvmtiThreadState19is_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %11, align 1
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = load i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  call void @_ZN27JvmtiEventControllerPrivate22enter_interp_only_modeEP16JvmtiThreadState(ptr noundef %88)
  br label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  call void @_ZN27JvmtiEventControllerPrivate22leave_interp_only_modeEP16JvmtiThreadState(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %87
  br label %92

92:                                               ; preds = %91, %71
  %93 = load i64, ptr %5, align 8
  store i64 %93, ptr %2, align 8
  br label %94

94:                                               ; preds = %92, %14
  %95 = load i64, ptr %2, align 8
  ret i64 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState19thread_event_enableEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27JvmtiEnvThreadStateIteratorC2EP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JvmtiEnvThreadStateIterator, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN6Thread28entering_jvmti_env_iterationEv(ptr noundef nonnull align 8 dereferenceable(888) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27JvmtiEnvThreadStateIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvThreadStateIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN16JvmtiThreadState21head_env_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27JvmtiEnvThreadStateIterator4nextEP19JvmtiEnvThreadState(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN19JvmtiEnvThreadState4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27JvmtiEnvThreadStateIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN6Thread27leaving_jvmti_env_iterationEv(ptr noundef nonnull align 8 dereferenceable(888) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JvmtiThreadState29set_should_post_on_exceptionsEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16JvmtiThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 1, i32 0
  call void @_ZN10JavaThread34set_should_post_on_exceptions_flagEi(ptr noundef nonnull align 8 dereferenceable(1800) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16JvmtiThreadState19is_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN10JavaThread19is_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ %10, %7 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SafeResourceMark, align 8
  %4 = alloca %class.JvmtiEnvIterator, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadsListHandle, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.VM_ChangeSingleStep, align 8
  %15 = alloca %class.SafeResourceMark, align 8
  %16 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN20JvmtiEventController31_universal_global_event_enabledE)
  store i64 %16, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %17

17:                                               ; preds = %0
  %18 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %1, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.15, i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25
  call void @_ZN16JvmtiEnvIteratorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %27 = call noundef ptr @_ZN16JvmtiEnvIterator5firstEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %36, %26
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i64 @_ZN27JvmtiEventControllerPrivate21recompute_env_enabledEP12JvmtiEnvBase(ptr noundef %32)
  %34 = load i64, ptr %2, align 8
  %35 = or i64 %34, %33
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN16JvmtiEnvIterator4nextEP12JvmtiEnvBase(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  br label %28, !llvm.loop !11

39:                                               ; preds = %28
  %40 = load i64, ptr %2, align 8
  %41 = and i64 %40, 2749786749763
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, 2749786749763
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  call void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6)
  br label %48

48:                                               ; preds = %70, %47
  %49 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #9
  br label %71

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %53
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %66, %63, %53
  br label %48, !llvm.loop !12

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71, %43, %39
  %73 = call noundef ptr @_ZN16JvmtiThreadState5firstEv()
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %77)
  br label %78

78:                                               ; preds = %86, %76
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %82)
  %84 = load i64, ptr %2, align 8
  %85 = or i64 %84, %83
  store i64 %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = call noundef ptr @_ZN16JvmtiThreadState4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %87)
  store ptr %88, ptr %11, align 8
  br label %78, !llvm.loop !13

89:                                               ; preds = %78
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #9
  br label %90

90:                                               ; preds = %89, %72
  %91 = load i64, ptr %2, align 8
  %92 = load i64, ptr %1, align 8
  %93 = xor i64 %91, %92
  store i64 %93, ptr %13, align 8
  %94 = load i64, ptr %13, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %194

96:                                               ; preds = %90
  %97 = load i64, ptr %2, align 8
  %98 = and i64 %97, 65536
  %99 = icmp ne i64 %98, 0
  call void @_ZN11JvmtiExport28set_should_post_field_accessEb(i1 noundef zeroext %99)
  %100 = load i64, ptr %2, align 8
  %101 = and i64 %100, 131072
  %102 = icmp ne i64 %101, 0
  call void @_ZN11JvmtiExport34set_should_post_field_modificationEb(i1 noundef zeroext %102)
  %103 = load i64, ptr %2, align 8
  %104 = and i64 %103, 256
  %105 = icmp ne i64 %104, 0
  call void @_ZN11JvmtiExport26set_should_post_class_loadEb(i1 noundef zeroext %105)
  %106 = load i64, ptr %2, align 8
  %107 = and i64 %106, 128
  %108 = icmp ne i64 %107, 0
  call void @_ZN11JvmtiExport36set_should_post_class_file_load_hookEb(i1 noundef zeroext %108)
  %109 = load i64, ptr %2, align 8
  %110 = and i64 %109, 1048576
  %111 = icmp ne i64 %110, 0
  call void @_ZN11JvmtiExport34set_should_post_native_method_bindEb(i1 noundef zeroext %111)
  %112 = load i64, ptr %2, align 8
  %113 = and i64 %112, 8388608
  %114 = icmp ne i64 %113, 0
  call void @_ZN11JvmtiExport38set_should_post_dynamic_code_generatedEb(i1 noundef zeroext %114)
  %115 = load i64, ptr %2, align 8
  %116 = and i64 %115, 16777216
  %117 = icmp ne i64 %116, 0
  call void @_ZN11JvmtiExport25set_should_post_data_dumpEb(i1 noundef zeroext %117)
  %118 = load i64, ptr %2, align 8
  %119 = and i64 %118, 512
  %120 = icmp ne i64 %119, 0
  call void @_ZN11JvmtiExport29set_should_post_class_prepareEb(i1 noundef zeroext %120)
  %121 = load i64, ptr %2, align 8
  %122 = and i64 %121, 4
  %123 = icmp ne i64 %122, 0
  call void @_ZN11JvmtiExport28set_should_post_class_unloadEb(i1 noundef zeroext %123)
  %124 = load i64, ptr %2, align 8
  %125 = and i64 %124, 268435456
  %126 = icmp ne i64 %125, 0
  call void @_ZN11JvmtiExport39set_should_post_monitor_contended_enterEb(i1 noundef zeroext %126)
  %127 = load i64, ptr %2, align 8
  %128 = and i64 %127, 536870912
  %129 = icmp ne i64 %128, 0
  call void @_ZN11JvmtiExport41set_should_post_monitor_contended_enteredEb(i1 noundef zeroext %129)
  %130 = load i64, ptr %2, align 8
  %131 = and i64 %130, 67108864
  %132 = icmp ne i64 %131, 0
  call void @_ZN11JvmtiExport28set_should_post_monitor_waitEb(i1 noundef zeroext %132)
  %133 = load i64, ptr %2, align 8
  %134 = and i64 %133, 134217728
  %135 = icmp ne i64 %134, 0
  call void @_ZN11JvmtiExport30set_should_post_monitor_waitedEb(i1 noundef zeroext %135)
  %136 = load i64, ptr %2, align 8
  %137 = and i64 %136, 17179869184
  %138 = icmp ne i64 %137, 0
  call void @_ZN11JvmtiExport40set_should_post_garbage_collection_startEb(i1 noundef zeroext %138)
  %139 = load i64, ptr %2, align 8
  %140 = and i64 %139, 34359738368
  %141 = icmp ne i64 %140, 0
  call void @_ZN11JvmtiExport41set_should_post_garbage_collection_finishEb(i1 noundef zeroext %141)
  %142 = load i64, ptr %2, align 8
  %143 = and i64 %142, 68719476736
  %144 = icmp ne i64 %143, 0
  call void @_ZN11JvmtiExport27set_should_post_object_freeEb(i1 noundef zeroext %144)
  %145 = load i64, ptr %2, align 8
  %146 = and i64 %145, 8589934592
  %147 = icmp ne i64 %146, 0
  call void @_ZN11JvmtiExport34set_should_post_resource_exhaustedEb(i1 noundef zeroext %147)
  %148 = load i64, ptr %2, align 8
  %149 = and i64 %148, 2097152
  %150 = icmp ne i64 %149, 0
  call void @_ZN11JvmtiExport36set_should_post_compiled_method_loadEb(i1 noundef zeroext %150)
  %151 = load i64, ptr %2, align 8
  %152 = and i64 %151, 4194304
  %153 = icmp ne i64 %152, 0
  call void @_ZN11JvmtiExport38set_should_post_compiled_method_unloadEb(i1 noundef zeroext %153)
  %154 = load i64, ptr %2, align 8
  %155 = and i64 %154, 137438953472
  %156 = icmp ne i64 %155, 0
  call void @_ZN11JvmtiExport31set_should_post_vm_object_allocEb(i1 noundef zeroext %156)
  %157 = load i64, ptr %2, align 8
  %158 = and i64 %157, 549755813888
  %159 = icmp ne i64 %158, 0
  call void @_ZN11JvmtiExport36set_should_post_sampled_object_allocEb(i1 noundef zeroext %159)
  %160 = load i64, ptr %2, align 8
  %161 = and i64 %160, 1099511627776
  %162 = icmp ne i64 %161, 0
  call void @_ZN11JvmtiExport29set_should_post_vthread_startEb(i1 noundef zeroext %162)
  %163 = load i64, ptr %2, align 8
  %164 = and i64 %163, 2199023255552
  %165 = icmp ne i64 %164, 0
  call void @_ZN11JvmtiExport27set_should_post_vthread_endEb(i1 noundef zeroext %165)
  %166 = load i64, ptr %2, align 8
  %167 = and i64 %166, 2
  %168 = icmp ne i64 %167, 0
  call void @_ZN11JvmtiExport29set_should_post_vthread_mountEb(i1 noundef zeroext %168)
  %169 = load i64, ptr %2, align 8
  %170 = and i64 %169, 1
  %171 = icmp ne i64 %170, 0
  call void @_ZN11JvmtiExport31set_should_post_vthread_unmountEb(i1 noundef zeroext %171)
  %172 = load i64, ptr %2, align 8
  %173 = and i64 %172, 3849298377571
  %174 = icmp ne i64 %173, 0
  call void @_ZN11JvmtiExport27set_should_post_thread_lifeEb(i1 noundef zeroext %174)
  %175 = load i64, ptr %13, align 8
  %176 = and i64 %175, 8192
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %96
  %179 = call noundef i32 @_ZN12JvmtiEnvBase9get_phaseEv()
  switch i32 %179, label %185 [
    i32 8, label %180
    i32 4, label %181
  ]

180:                                              ; preds = %178
  br label %186

181:                                              ; preds = %178
  %182 = load i64, ptr %2, align 8
  %183 = and i64 %182, 8192
  %184 = icmp ne i64 %183, 0
  call void @_ZN19VM_ChangeSingleStepC1Eb(ptr noundef nonnull align 8 dereferenceable(17) %14, i1 noundef zeroext %184)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %14)
  br label %186

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185, %181, %180
  br label %187

187:                                              ; preds = %186, %96
  %188 = load i64, ptr %2, align 8
  call void @_ZN17JvmtiEventEnabled8set_bitsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZN20JvmtiEventController31_universal_global_event_enabledE, i64 noundef %188)
  %189 = load i64, ptr %2, align 8
  %190 = and i64 %189, 546816
  %191 = icmp ne i64 %190, 0
  call void @_ZN11JvmtiExport29set_should_post_on_exceptionsEb(i1 noundef zeroext %191)
  %192 = call noundef zeroext i1 @_ZN11JvmtiExport27should_post_vm_object_allocEv()
  %193 = zext i1 %192 to i32
  store i32 %193, ptr @_ZN11JvmtiExport27_should_notify_object_allocE, align 4
  br label %194

194:                                              ; preds = %187, %90
  br label %195

195:                                              ; preds = %194
  %196 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %196, label %197, label %203

197:                                              ; preds = %195
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %198 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  br label %202

200:                                              ; preds = %197
  %201 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.16, i64 noundef %201)
  br label %202

202:                                              ; preds = %200, %199
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  br label %203

203:                                              ; preds = %202, %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @_ZN16JvmtiEnvIteratorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JvmtiEnvIteratorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.JvmtiEnvIterator, ptr %3, i32 0, i32 0
  store i8 0, ptr %7, align 1
  br label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN6Thread28entering_jvmti_env_iterationEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  %10 = getelementptr inbounds %class.JvmtiEnvIterator, ptr %3, i32 0, i32 0
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiEnvIterator5firstEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN12JvmtiEnvBase16head_environmentEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiEnvIterator4nextEP12JvmtiEnvBase(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN12JvmtiEnvBase16next_environmentEv(ptr noundef nonnull align 8 dereferenceable(460) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5)
  %6 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef i32 @_ZNK28JavaThreadIteratorWithHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %8 = icmp uge i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %4, i32 0, i32 1
  %12 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %4, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNK11ThreadsList9thread_atEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.NoSafepointVerifier, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ null, %14 ], [ %17, %15 ]
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZNK10JavaThread10is_exitingEv(ptr noundef nonnull align 8 dereferenceable(1800) %26)
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNK10JavaThread20is_attaching_via_jniEv(ptr noundef nonnull align 8 dereferenceable(1800) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %25
  store ptr null, ptr %6, align 8
  store i32 1, ptr %11, align 4
  br label %78

36:                                               ; preds = %32, %28, %22, %18
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %44)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %45, %43 ], [ %48, %46 ]
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %49, %36
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184) %55)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  store i64 184, ptr %5, align 8
  %69 = load i64, ptr %5, align 8
  store i64 %69, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %70 = load i64, ptr %3, align 8
  %71 = load i8, ptr %4, align 1
  %72 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %70, i8 noundef zeroext %71, i32 noundef 0) #9
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  call void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184) %72, ptr noundef %73, ptr noundef %74)
  store ptr %72, ptr %10, align 8
  br label %75

75:                                               ; preds = %68, %65
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %35
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %79 = load ptr, ptr %6, align 8
  ret ptr %79
}

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

declare noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState5firstEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN16JvmtiThreadState5_headE, align 8
  ret ptr %1
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport28set_should_post_field_accessEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport25_should_post_field_accessE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport34set_should_post_field_modificationEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport31_should_post_field_modificationE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport26set_should_post_class_loadEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport23_should_post_class_loadE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport36set_should_post_class_file_load_hookEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZN11JvmtiExport33_should_post_class_file_load_hookE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport34set_should_post_native_method_bindEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport31_should_post_native_method_bindE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport38set_should_post_dynamic_code_generatedEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport35_should_post_dynamic_code_generatedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport25set_should_post_data_dumpEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport22_should_post_data_dumpE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport29set_should_post_class_prepareEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport26_should_post_class_prepareE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport28set_should_post_class_unloadEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport25_should_post_class_unloadE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport39set_should_post_monitor_contended_enterEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport36_should_post_monitor_contended_enterE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport41set_should_post_monitor_contended_enteredEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport38_should_post_monitor_contended_enteredE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport28set_should_post_monitor_waitEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport25_should_post_monitor_waitE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport30set_should_post_monitor_waitedEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport27_should_post_monitor_waitedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport40set_should_post_garbage_collection_startEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport37_should_post_garbage_collection_startE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport41set_should_post_garbage_collection_finishEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport38_should_post_garbage_collection_finishE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport27set_should_post_object_freeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport24_should_post_object_freeE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport34set_should_post_resource_exhaustedEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport31_should_post_resource_exhaustedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport36set_should_post_compiled_method_loadEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport33_should_post_compiled_method_loadE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport38set_should_post_compiled_method_unloadEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport35_should_post_compiled_method_unloadE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport31set_should_post_vm_object_allocEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport28_should_post_vm_object_allocE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport36set_should_post_sampled_object_allocEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport33_should_post_sampled_object_allocE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport29set_should_post_vthread_startEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport26_should_post_vthread_startE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport27set_should_post_vthread_endEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport24_should_post_vthread_endE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport29set_should_post_vthread_mountEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport26_should_post_vthread_mountE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport31set_should_post_vthread_unmountEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport28_should_post_vthread_unmountE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport27set_should_post_thread_lifeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport24_should_post_thread_lifeE, align 1
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JvmtiExport29set_should_post_on_exceptionsEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN11JvmtiExport26_should_post_on_exceptionsE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport27should_post_vm_object_allocEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport28_should_post_vm_object_allocE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JvmtiEnvIteratorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvIterator, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN6Thread27leaving_jvmti_env_iterationEv(ptr noundef nonnull align 8 dereferenceable(888) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN27JvmtiEventControllerPrivate45is_any_thread_filtered_event_enabled_globallyEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN20JvmtiEventController31_universal_global_event_enabledE)
  %3 = and i64 %2, 2749786749763
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN27JvmtiEventControllerPrivate45is_any_thread_filtered_event_enabled_globallyEv()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %5)
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate14thread_startedEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SafeResourceMark, align 8
  %4 = alloca %class.Handle, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %11)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.17, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %9
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  br label %14

14:                                               ; preds = %13, %5
  br label %15

15:                                               ; preds = %14
  %16 = call noundef zeroext i1 @_ZN27JvmtiEventControllerPrivate45is_any_thread_filtered_event_enabled_globallyEv()
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle(ptr noundef %18, ptr %20)
  br label %22

22:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle(ptr noundef %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %class.Handle, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MutexLocker, align 8
  %7 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6HandleeqEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %23 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %24)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
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
define hidden void @_ZN27JvmtiEventControllerPrivate12thread_endedEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SafeResourceMark, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %11)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.18, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %9
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  br label %14

14:                                               ; preds = %13, %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @_ZN16JvmtiThreadStateD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %18) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %18) #9
  br label %21

21:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 69
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN16JvmtiThreadStateD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.SafeResourceMark, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %12

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %18

17:                                               ; preds = %14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %17, %16
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  call void @_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  call void @_ZN12JvmtiEnvBase19set_event_callbacksEPK19jvmtiEventCallbacksi(ptr noundef nonnull align 8 dereferenceable(460) %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %25)
  %27 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %26, i32 0, i32 1
  %28 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %28, ptr %8, align 8
  store i32 50, ptr %9, align 4
  br label %29

29:                                               ; preds = %49, %20
  %30 = load i32, ptr %9, align 4
  %31 = icmp sle i32 %30, 88
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call noundef i64 @_ZN17JvmtiEventEnabled7bit_forE10jvmtiEvent(i32 noundef %34)
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call noundef zeroext i1 @_ZN12JvmtiEnvBase12has_callbackE10jvmtiEvent(ptr noundef nonnull align 8 dereferenceable(460) %36, i32 noundef %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %8, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr %8, align 8
  br label %48

43:                                               ; preds = %32
  %44 = load i64, ptr %11, align 8
  %45 = xor i64 %44, -1
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, %45
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %29, !llvm.loop !14

52:                                               ; preds = %29
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %53)
  %55 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %8, align 8
  call void @_ZN17JvmtiEventEnabled8set_bitsEl(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %56)
  call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

declare void @_ZN12JvmtiEnvBase19set_event_callbacksEPK19jvmtiEventCallbacksi(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12JvmtiEnvBase12has_callbackE10jvmtiEvent(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JvmtiEnvBase, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.SafeResourceMark, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %13

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %16 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.20)
  br label %19

19:                                               ; preds = %18, %17
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %26)
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ %27, %25 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN12JvmtiEnvBase13ext_callbacksEv(ptr noundef nonnull align 8 dereferenceable(460) %31)
  store ptr %32, ptr %10, align 8
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %46 [
    i32 49, label %34
    i32 48, label %38
    i32 47, label %42
  ]

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.jvmtiExtEventCallbacks, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %50

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.jvmtiExtEventCallbacks, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %50

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.jvmtiExtEventCallbacks, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %50

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.7, i32 noundef 844) #10
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %42, %38, %34
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %51)
  %53 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %52, i32 0, i32 1
  %54 = call noundef i64 @_ZN17JvmtiEventEnabled8get_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i64 %54, ptr %11, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call noundef i64 @_ZN17JvmtiEventEnabled7bit_forE10jvmtiEvent(i32 noundef %55)
  store i64 %56, ptr %12, align 8
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %11, align 8
  %62 = or i64 %61, %60
  store i64 %62, ptr %11, align 8
  br label %68

63:                                               ; preds = %50
  %64 = load i64, ptr %12, align 8
  %65 = xor i64 %64, -1
  %66 = load i64, ptr %11, align 8
  %67 = and i64 %66, %65
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %63, %59
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %69)
  %71 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %11, align 8
  call void @_ZN17JvmtiEventEnabled8set_bitsEl(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %72)
  call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

declare noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase13ext_callbacksEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvBase, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate14env_initializeEP12JvmtiEnvBase(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SafeResourceMark, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.21)
  br label %11

11:                                               ; preds = %10, %9
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  br label %12

12:                                               ; preds = %11, %5
  br label %13

13:                                               ; preds = %12
  %14 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @_ZN27JvmtiEventControllerPrivate10event_initEv()
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8
  call void @_ZN12JvmtiEnvBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(460) %17)
  %18 = call noundef ptr @_ZN16JvmtiThreadState5firstEv()
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %25, %16
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  call void @_ZN16JvmtiThreadState7add_envEP12JvmtiEnvBase(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZN16JvmtiThreadState4nextEv(ptr noundef nonnull align 8 dereferenceable(184) %26)
  store ptr %27, ptr %4, align 8
  br label %19, !llvm.loop !15

28:                                               ; preds = %19
  call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %2 = icmp eq i32 %1, 4
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate10event_initEv() #1 align 2 {
  %1 = alloca %class.SafeResourceMark, align 8
  %2 = load i8, ptr @_ZN27JvmtiEventControllerPrivate12_initializedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %15

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.35)
  br label %12

12:                                               ; preds = %11, %10
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %13

13:                                               ; preds = %12, %6
  br label %14

14:                                               ; preds = %13
  store i8 1, ptr @_ZN27JvmtiEventControllerPrivate12_initializedE, align 1
  br label %15

15:                                               ; preds = %14, %4
  ret void
}

declare void @_ZN12JvmtiEnvBase10initializeEv(ptr noundef nonnull align 8 dereferenceable(460)) #2

declare void @_ZN16JvmtiThreadState7add_envEP12JvmtiEnvBase(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate11env_disposeEP12JvmtiEnvBase(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SafeResourceMark, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.22)
  br label %11

11:                                               ; preds = %10, %9
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  br label %12

12:                                               ; preds = %11, %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiEventControllerPrivate19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %14, ptr noundef null, i32 noundef 0)
  store i32 47, ptr %4, align 4
  br label %15

15:                                               ; preds = %21, %13
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 49
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  call void @_ZN27JvmtiEventControllerPrivate28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %19, i32 noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %15, !llvm.loop !16

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  call void @_ZN12JvmtiEnvBase11env_disposeEv(ptr noundef nonnull align 8 dereferenceable(460) %25)
  ret void
}

declare void @_ZN12JvmtiEnvBase11env_disposeEv(ptr noundef nonnull align 8 dereferenceable(460)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate16set_user_enabledEP12JvmtiEnvBaseP10JavaThread6Handle10jvmtiEventb(ptr noundef %0, ptr noundef %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.Handle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.SafeResourceMark, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  br label %15

15:                                               ; preds = %5
  %16 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi ptr [ @.str.24, %23 ], [ %26, %24 ]
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.25, ptr @.str.26
  %32 = load i32, ptr %9, align 4
  %33 = call noundef ptr @_ZN10JvmtiTrace10event_nameEi(i32 noundef %32)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.23, ptr noundef %28, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %19
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZN12JvmtiEnvBase16env_event_enableEv(ptr noundef nonnull align 8 dereferenceable(460) %43)
  %45 = load i32, ptr %9, align 4
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  call void @_ZN19JvmtiEnvEventEnable16set_user_enabledE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %45, i1 noundef zeroext %47)
  br label %63

48:                                               ; preds = %39, %36
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %51 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase(ptr noundef nonnull align 8 dereferenceable(184) %55, ptr noundef %56)
  %58 = call noundef ptr @_ZN19JvmtiEnvThreadState12event_enableEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  %59 = load i32, ptr %9, align 4
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  call void @_ZN25JvmtiEnvThreadEventEnable16set_user_enabledE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59, i1 noundef zeroext %61)
  br label %62

62:                                               ; preds = %54, %48
  br label %63

63:                                               ; preds = %62, %42
  call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JvmtiEnvEventEnable16set_user_enabledE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JvmtiEnvEventEnable, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN17JvmtiEventEnabled11set_enabledE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.JvmtiEnvThreadStateIterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN27JvmtiEnvThreadStateIteratorC2EP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  %10 = call noundef ptr @_ZN27JvmtiEnvThreadStateIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN19JvmtiEnvThreadState7get_envEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN27JvmtiEnvThreadStateIterator4nextEP19JvmtiEnvThreadState(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  br label %11, !llvm.loop !17

25:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %19
  call void @_ZN27JvmtiEnvThreadStateIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25JvmtiEnvThreadEventEnable16set_user_enabledE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JvmtiEnvThreadEventEnable, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN17JvmtiEventEnabled11set_enabledE10jvmtiEventb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate13set_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1) #1 align 2 {
  %3 = alloca %class.JvmtiFramePop, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.SafeResourceMark, align 8
  %6 = getelementptr inbounds %class.JvmtiFramePop, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN19JvmtiEnvThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %14)
  %16 = call noundef i32 @_ZN13JvmtiFramePop12frame_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.27, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %11
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  br label %18

18:                                               ; preds = %17, %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN19JvmtiEnvThreadState14get_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN14JvmtiFramePops3setER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN19JvmtiEnvThreadState18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %23)
  ret void
}

declare noundef ptr @_ZN19JvmtiEnvThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JvmtiFramePop12frame_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiFramePop, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef ptr @_ZN19JvmtiEnvThreadState14get_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZN14JvmtiFramePops3setER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19JvmtiEnvThreadState18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvThreadState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate15clear_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1) #1 align 2 {
  %3 = alloca %class.JvmtiFramePop, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.SafeResourceMark, align 8
  %6 = getelementptr inbounds %class.JvmtiFramePop, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN19JvmtiEnvThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %14)
  %16 = call noundef i32 @_ZN13JvmtiFramePop12frame_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.28, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %11
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  br label %18

18:                                               ; preds = %17, %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN19JvmtiEnvThreadState14get_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN14JvmtiFramePops5clearER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN19JvmtiEnvThreadState18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %23)
  ret void
}

declare void @_ZN14JvmtiFramePops5clearER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate18clear_to_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1) #1 align 2 {
  %3 = alloca %class.JvmtiFramePop, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SafeResourceMark, align 8
  %7 = getelementptr inbounds %class.JvmtiFramePop, ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN19JvmtiEnvThreadState14get_frame_popsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = call noundef i32 @_ZN14JvmtiFramePops8clear_toER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN19JvmtiEnvThreadState19get_thread_or_savedEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %18)
  %20 = call noundef i32 @_ZN13JvmtiFramePop12frame_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, ptr %5, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.29, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %15
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZN19JvmtiEnvThreadState18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = call noundef i64 @_ZN27JvmtiEventControllerPrivate24recompute_thread_enabledEP16JvmtiThreadState(ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  ret void
}

declare noundef i32 @_ZN14JvmtiFramePops8clear_toER13JvmtiFramePop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate18change_field_watchE10jvmtiEventb(i32 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.SafeResourceMark, align 8
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %13 [
    i32 64, label %9
    i32 63, label %11
  ]

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN11JvmtiExport33get_field_modification_count_addrEv()
  store ptr %10, ptr %5, align 8
  br label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv()
  store ptr %12, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  br label %58

14:                                               ; preds = %11, %9
  br label %15

15:                                               ; preds = %14
  %16 = call noundef zeroext i1 @_ZN10JvmtiTrace22trace_event_controllerEv()
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 64
  %23 = select i1 %22, ptr @.str.31, ptr @.str.32
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.33, ptr @.str.34
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.30, ptr noundef %23, ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %19
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %30

30:                                               ; preds = %29, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  br label %42

42:                                               ; preds = %41, %34
  br label %58

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  br label %55

55:                                               ; preds = %54, %47
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %55
  br label %58

58:                                               ; preds = %57, %42, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate8vm_startEv() #1 align 2 {
  call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate7vm_initEv() #1 align 2 {
  call void @_ZN27JvmtiEventControllerPrivate10event_initEv()
  call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiEventControllerPrivate8vm_deathEv() #1 align 2 {
  call void @_ZN27JvmtiEventControllerPrivate17recompute_enabledEv()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" {
  call void @_ZN17JvmtiEventEnabledC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN20JvmtiEventController31_universal_global_event_enabledE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20JvmtiEventController15is_global_eventE10jvmtiEvent(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub nsw i32 %4, 47
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, -2749786749764
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController16set_user_enabledEP12JvmtiEnvBaseP10JavaThreadP7oopDesc10jvmtiEventb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.Handle, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.HandleMark, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca %class.MutexLocker, align 8
  %16 = alloca %class.Handle, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 83
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  call void @_ZN27JvmtiEventControllerPrivate24flush_object_free_eventsEP12JvmtiEnvBase(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %5
  %23 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %28 = load i32, ptr %9, align 4
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds %class.Handle, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN27JvmtiEventControllerPrivate16set_user_enabledEP12JvmtiEnvBaseP10JavaThread6Handle10jvmtiEventb(ptr noundef %26, ptr noundef %27, ptr %32, i32 noundef %28, i1 noundef zeroext %30)
  br label %46

33:                                               ; preds = %22
  %34 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 8, i1 false)
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds %class.Handle, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZN27JvmtiEventControllerPrivate16set_user_enabledEP12JvmtiEnvBaseP10JavaThread6Handle10jvmtiEventb(ptr noundef %39, ptr noundef %40, ptr %45, i32 noundef %41, i1 noundef zeroext %43)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #9
  br label %46

46:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Threads17number_of_threadsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  %17 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN27JvmtiEventControllerPrivate19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void @_ZN27JvmtiEventControllerPrivate19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %19

19:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  call void @_ZN27JvmtiEventControllerPrivate28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @_ZN27JvmtiEventControllerPrivate28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %19

19:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController22enter_interp_only_modeEP16JvmtiThreadState(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.EnterInterpOnlyModeClosure, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN26EnterInterpOnlyModeClosureC2EP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @_ZN26EnterInterpOnlyModeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7)
  call void @_ZN26EnterInterpOnlyModeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController13set_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1) #1 align 2 {
  %3 = alloca %class.JvmtiFramePop, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.JvmtiFramePop, align 4
  %6 = getelementptr inbounds %class.JvmtiFramePop, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.JvmtiFramePop, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN27JvmtiEventControllerPrivate13set_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController15clear_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %0, i32 %1) #1 align 2 {
  %3 = alloca %class.JvmtiFramePop, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.JvmtiFramePop, align 4
  %6 = getelementptr inbounds %class.JvmtiFramePop, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.JvmtiFramePop, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN27JvmtiEventControllerPrivate15clear_frame_popEP19JvmtiEnvThreadState13JvmtiFramePop(ptr noundef %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController18change_field_watchE10jvmtiEventb(i32 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %class.MutexLocker, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i32 noundef 0)
  %8 = load i32, ptr %3, align 4
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN27JvmtiEventControllerPrivate18change_field_watchE10jvmtiEventb(i32 noundef %8, i1 noundef zeroext %10)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiEventControllerPrivate25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController14thread_startedEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiEventControllerPrivate14thread_startedEP10JavaThread(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController12thread_endedEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiEventControllerPrivate12thread_endedEP10JavaThread(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController14env_initializeEP12JvmtiEnvBase(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiEventControllerPrivate14env_initializeEP12JvmtiEnvBase(ptr noundef %7)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiEventControllerPrivate14env_initializeEP12JvmtiEnvBase(ptr noundef %10)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController11env_disposeEP12JvmtiEnvBase(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiEventControllerPrivate11env_disposeEP12JvmtiEnvBase(ptr noundef %7)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  call void @_ZN27JvmtiEventControllerPrivate11env_disposeEP12JvmtiEnvBase(ptr noundef %10)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController8vm_startEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = call noundef zeroext i1 @_ZN12JvmtiEnvBase24environments_might_existEv()
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i32 noundef 0)
  call void @_ZN27JvmtiEventControllerPrivate8vm_startEv()
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12JvmtiEnvBase24environments_might_existEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN12JvmtiEnvBase16head_environmentEv()
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController7vm_initEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = call noundef zeroext i1 @_ZN12JvmtiEnvBase24environments_might_existEv()
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i32 noundef 0)
  call void @_ZN27JvmtiEventControllerPrivate7vm_initEv()
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiEventController8vm_deathEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = call noundef zeroext i1 @_ZN12JvmtiEnvBase24environments_might_existEv()
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i32 noundef 0)
  call void @_ZN27JvmtiEventControllerPrivate8vm_deathEv()
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  br label %5

5:                                                ; preds = %3, %0
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19VM_ChangeSingleStep4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19VM_ChangeSingleStep26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 62, i32 noundef 132, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SafeResourceMark18safe_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv()
  store ptr %8, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv()
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %13, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

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

declare noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
define linkonce_odr hidden noundef zeroext i1 @_ZN16JvmtiThreadState10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16HandshakeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.HandshakeClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26EnterInterpOnlyModeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26EnterInterpOnlyModeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14HandshakeState17active_handshakerEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeState, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN6Atomic4loadIP6ThreadEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP6ThreadEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP6ThreadEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP6ThreadEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN16JvmtiThreadState22enter_interp_only_modeEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

declare void @_ZN12Continuation30set_cont_fastpath_thread_stateEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
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

declare void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16StackFrameStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(5041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackFrameStream, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.StackFrameStream, ptr %3, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK5frame14is_first_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = getelementptr inbounds %class.StackFrameStream, ptr %3, i32 0, i32 2
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i1 [ true, %7 ], [ false, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16StackFrameStream7currentEv(ptr noundef nonnull align 8 dereferenceable(5041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackFrameStream, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5frame18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE(ptr noundef, ptr noundef byval(%class.frame) align 8, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StackFrameStream4nextEv(ptr noundef nonnull align 8 dereferenceable(5041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.frame, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.StackFrameStream, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.StackFrameStream, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.StackFrameStream, ptr %4, i32 0, i32 1
  call void @_ZNK5frame6senderEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10)
  %11 = getelementptr inbounds %class.StackFrameStream, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 56, i1 false)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaFrameAnchor, ptr %3, i32 0, i32 0
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame14is_first_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5frame14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5, %1
  %8 = call noundef zeroext i1 @_ZNK5frame20is_upcall_stub_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i1 [ false, %7 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i1 [ true, %5 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i1 @_ZN12StubRoutines20returns_to_call_stubEPh(ptr noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %4)
  ret i1 %5
}

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
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP11JvmtiTagMapEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.11", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP11JvmtiTagMapNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP11JvmtiTagMapNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP11JvmtiTagMapEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP11JvmtiTagMapEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP11JvmtiTagMapEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP11JvmtiTagMapEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.12", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP11JvmtiTagMapNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP11JvmtiTagMapNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP11JvmtiTagMapEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP11JvmtiTagMapEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  ret void
}

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
define linkonce_odr hidden void @_ZN6Thread28entering_jvmti_env_iterationEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 22
  %5 = load volatile i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store volatile i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState21head_env_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiThreadState, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19JvmtiEnvThreadState4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvThreadState, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread27leaving_jvmti_env_iterationEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 22
  %5 = load volatile i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store volatile i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread34set_should_post_on_exceptions_flagEi(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 71
  store i32 %6, ptr %7, align 4
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase16head_environmentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JvmtiEnvBase16next_environmentEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiEnvBase, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28JavaThreadIteratorWithHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17ThreadsListHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsListHandle, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ThreadsList9thread_atEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadsList, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17ThreadsListHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsList, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread10is_exitingEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JavaThread, ptr %4, i32 0, i32 28
  %6 = call noundef i32 @_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 57003
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 57004
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = call noundef zeroext i1 @_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE(ptr noundef nonnull align 8 dereferenceable(1800) %4, i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %9, %1
  %16 = phi i1 [ true, %9 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread20is_attaching_via_jniEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 37
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

declare noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef) #2

declare void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.13", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIN10JavaThread15TerminatedTypesENS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 57005
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 57006
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIN10JavaThread15TerminatedTypesENS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Atomic::PlatformOrderedLoad.14", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE7recoverEj(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.15", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.16", align 1
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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6HandleeqEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmtiEventController.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.36()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
!18 = !{i64 2145392468}
